.class public final Ltv/periscope/android/hydra/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/n0$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/n0;->Companion:Ltv/periscope/android/hydra/n0$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/n;Ltv/periscope/android/data/user/b;)V
    .locals 1
    .param p1    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;",
            "Ltv/periscope/android/hydra/q1;",
            "Ltv/periscope/android/hydra/data/b;",
            "Ltv/periscope/android/hydra/n;",
            "Ltv/periscope/android/data/user/b;",
            ")V"
        }
    .end annotation

    const-string v0, "hydraStreamPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraAudioLevelLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/n0;->a:Ltv/periscope/android/hydra/q1;

    iput-object p3, p0, Ltv/periscope/android/hydra/n0;->b:Ltv/periscope/android/hydra/data/b;

    iput-object p4, p0, Ltv/periscope/android/hydra/n0;->c:Ltv/periscope/android/hydra/n;

    iput-object p5, p0, Ltv/periscope/android/hydra/n0;->d:Ltv/periscope/android/data/user/b;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/n0;->e:Lio/reactivex/disposables/b;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/android/hydra/invite/i;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/notifications/pushlayout/viewbinder/d;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p3}, Lcom/twitter/notifications/pushlayout/viewbinder/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    new-instance p2, Ltv/periscope/android/hydra/n0$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/hydra/n0$b;-><init>(Ltv/periscope/android/hydra/n0;)V

    sget-object p3, Lcom/twitter/media/av/player/event/listener/core/hydra/t;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/s;

    invoke-direct {p1, p2, p3}, Lcom/twitter/media/av/player/event/listener/core/hydra/r;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/player/event/listener/core/hydra/t;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/n0;->f:Lcom/twitter/media/av/player/event/listener/core/hydra/r;

    return-void
.end method
