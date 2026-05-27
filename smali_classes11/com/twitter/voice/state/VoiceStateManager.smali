.class public final Lcom/twitter/voice/state/VoiceStateManager;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/voice/state/VoiceStateManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/voice/state/VoiceStateManager;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/voice/state/d;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.voice.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/voice/state/VoiceStateManager$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/voice/di/voice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/voice/service/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/voice/state/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/voice/state/VoiceStateManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/voice/di/voice/a;Lcom/twitter/voice/service/a;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/voice/di/voice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/voice/service/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceServiceBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/voice/state/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/voice/state/d;-><init>(I)V

    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/voice/state/VoiceStateManager;->m:Lcom/twitter/voice/di/voice/a;

    iput-object p3, p0, Lcom/twitter/voice/state/VoiceStateManager;->q:Lcom/twitter/voice/service/a;

    iput-object p4, p0, Lcom/twitter/voice/state/VoiceStateManager;->r:Lcom/twitter/media/av/player/g;

    new-instance p1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance p2, Lcom/twitter/commerce/productdrop/details/d0;

    invoke-direct {p2, p0}, Lcom/twitter/commerce/productdrop/details/d0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance p2, Lcom/twitter/media/av/ui/listener/k0;

    new-instance p3, Lcom/twitter/voice/state/VoiceStateManager$b;

    invoke-direct {p3, p0}, Lcom/twitter/voice/state/VoiceStateManager$b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-direct {p2, p3}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/twitter/media/av/ui/listener/r0;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->s:Ljava/util/Collection;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/state/VoiceStateManager;->x:Lio/reactivex/subjects/e;

    return-void
.end method
