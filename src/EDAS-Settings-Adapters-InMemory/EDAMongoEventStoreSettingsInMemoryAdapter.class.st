Class {
	#name : #EDAMongoEventStoreSettingsInMemoryAdapter,
	#superclass : #EDAMongoSettingsInMemoryAdapter,
	#traits : 'EDATEventStoreSettingsPort',
	#classTraits : 'EDATEventStoreSettingsPort classTrait',
	#category : #'EDAS-Settings-Adapters-InMemory'
}

{ #category : #testing }
EDAMongoEventStoreSettingsInMemoryAdapter class >> accepts: anEDAApplication [
	^ true
]

{ #category : #accessing }
EDAMongoEventStoreSettingsInMemoryAdapter class >> priority [
	^ 0
]
