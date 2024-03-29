Class {
	#name : #EDAEnvironmentSettingsInMemoryAdapter,
	#superclass : #Object,
	#traits : 'EDATEnvironmentSettingsPort + EDATInMemoryAdapter',
	#classTraits : 'EDATEnvironmentSettingsPort classTrait + EDATInMemoryAdapter classTrait',
	#instVars : [
		'currentEnvironment',
		'edaApplication'
	],
	#category : #'EDAS-Settings-Adapters-InMemory'
}

{ #category : #testing }
EDAEnvironmentSettingsInMemoryAdapter class >> accepts: anEDAApplication [
	^ true
]

{ #category : #accessing }
EDAEnvironmentSettingsInMemoryAdapter class >> priority [
	^ 99
]

{ #category : #accessing }
EDAEnvironmentSettingsInMemoryAdapter >> currentEnvironment [
	^ currentEnvironment ifNil: [ '' ]
]

{ #category : #accessing }
EDAEnvironmentSettingsInMemoryAdapter >> currentEnvironment: anObject [
	currentEnvironment := anObject
]

{ #category : #accessing }
EDAEnvironmentSettingsInMemoryAdapter >> edaApplication [
	^ edaApplication
]

{ #category : #accessing }
EDAEnvironmentSettingsInMemoryAdapter >> edaApplication: anEDAApplication [
	edaApplication := anEDAApplication
]

{ #category : #logic }
EDAEnvironmentSettingsInMemoryAdapter >> resolveEnvironmentSettingsPort [
	^ self
]
