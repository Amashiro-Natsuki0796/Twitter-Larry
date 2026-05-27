.class public final Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Ltv/periscope/android/logging/a;",
        "broadcastLogger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "create",
        "(Ljava/lang/String;Ltv/periscope/android/logging/a;)Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/WebRTCLoggerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ltv/periscope/android/logging/a;)Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltv/periscope/android/lib/webrtc/WebRTCDefaultLogger;

    invoke-direct {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCDefaultLogger;-><init>(Ltv/periscope/android/logging/a;)V

    return-object p1
.end method
