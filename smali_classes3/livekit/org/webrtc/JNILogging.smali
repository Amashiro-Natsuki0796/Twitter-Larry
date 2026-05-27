.class Llivekit/org/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggable:Llivekit/org/webrtc/Loggable;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/Loggable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/JNILogging;->loggable:Llivekit/org/webrtc/Loggable;

    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/JNILogging;->loggable:Llivekit/org/webrtc/Loggable;

    invoke-static {}, Llivekit/org/webrtc/Logging$Severity;->values()[Llivekit/org/webrtc/Logging$Severity;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v1, p2

    invoke-interface {v0, p1, p2, p3}, Llivekit/org/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Llivekit/org/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
