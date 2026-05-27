.class public final Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;",
        "",
        "<init>",
        "()V",
        "",
        "newTransactionId",
        "()Ljava/lang/String;",
        "Ltv/periscope/android/callin/f;",
        "role",
        "",
        "isPublisher",
        "(Ltv/periscope/android/callin/f;)Z",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "cache",
        "generateAndSaveTransactionId",
        "(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;",
        "id",
        "recognizedTransactionId",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z",
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
.field public static final INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-direct {v0}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;-><init>()V

    sput-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;
    .locals 1
    .param p1    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;->add(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final isPublisher(Ltv/periscope/android/callin/f;)Z
    .locals 1
    .param p1    # Ltv/periscope/android/callin/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final newTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;->remove(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
