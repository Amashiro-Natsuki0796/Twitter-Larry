.class public final Llivekit/org/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Llivekit/org/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Llivekit/org/webrtc/CryptoOptions$SFrame;->this$0:Llivekit/org/webrtc/CryptoOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Llivekit/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/CryptoOptions;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/CryptoOptions$SFrame;-><init>(Llivekit/org/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
        value = "SFrame"
    .end annotation

    iget-boolean v0, p0, Llivekit/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    return v0
.end method
