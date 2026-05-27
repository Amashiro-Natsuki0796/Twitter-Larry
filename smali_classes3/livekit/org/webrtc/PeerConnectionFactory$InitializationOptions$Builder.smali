.class public Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Llivekit/org/webrtc/Loggable;

.field private loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

.field private nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    new-instance v0, Llivekit/org/webrtc/NativeLibrary$DefaultLoader;

    invoke-direct {v0}, Llivekit/org/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

    const-string v0, "lkjingle_peerconnection_so"

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createInitializationOptions()Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 10

    new-instance v9, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;

    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    iget-boolean v3, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    iget-object v4, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

    iget-object v5, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    iget-object v6, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Llivekit/org/webrtc/Loggable;

    iget-object v7, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLlivekit/org/webrtc/NativeLibraryLoader;Ljava/lang/String;Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;I)V

    return-object v9
.end method

.method public setEnableInternalTracer(Z)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public setInjectableLogger(Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Llivekit/org/webrtc/Loggable;

    iput-object p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

    return-object p0
.end method

.method public setNativeLibraryLoader(Llivekit/org/webrtc/NativeLibraryLoader;)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    return-object p0
.end method
