.class public Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    }
.end annotation


# instance fields
.field final applicationContext:Landroid/content/Context;

.field final enableInternalTracer:Z

.field final fieldTrials:Ljava/lang/String;

.field loggable:Llivekit/org/webrtc/Loggable;

.field loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

.field final nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

.field final nativeLibraryName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLlivekit/org/webrtc/NativeLibraryLoader;Ljava/lang/String;Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->fieldTrials:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->enableInternalTracer:Z

    .line 6
    iput-object p4, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryLoader:Llivekit/org/webrtc/NativeLibraryLoader;

    .line 7
    iput-object p5, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->nativeLibraryName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggable:Llivekit/org/webrtc/Loggable;

    .line 9
    iput-object p7, p0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;->loggableSeverity:Llivekit/org/webrtc/Logging$Severity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLlivekit/org/webrtc/NativeLibraryLoader;Ljava/lang/String;Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLlivekit/org/webrtc/NativeLibraryLoader;Ljava/lang/String;Llivekit/org/webrtc/Loggable;Llivekit/org/webrtc/Logging$Severity;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 1

    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    invoke-direct {v0, p0}, Llivekit/org/webrtc/PeerConnectionFactory$InitializationOptions$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
