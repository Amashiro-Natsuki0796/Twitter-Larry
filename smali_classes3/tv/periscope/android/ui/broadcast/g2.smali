.class public final Ltv/periscope/android/ui/broadcast/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/g2$b;,
        Ltv/periscope/android/ui/broadcast/g2$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/dynamicdelivery/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/ui/broadcast/g2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ltv/periscope/android/ui/broadcast/g2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/hydra/dynamicdelivery/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/dynamicdelivery/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRTCLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g2;->b:Ltv/periscope/android/hydra/dynamicdelivery/b;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->d:Lcom/twitter/util/rx/k;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g2;->f:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/ui/broadcast/g2$c;->NONE:Ltv/periscope/android/ui/broadcast/g2$c;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    invoke-interface {p2}, Ltv/periscope/android/hydra/dynamicdelivery/b;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/liveevent/player/data/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/liveevent/player/data/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/player/data/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/liveevent/player/data/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltv/periscope/android/ui/broadcast/g2$a;->f:Ltv/periscope/android/ui/broadcast/g2$a;

    new-instance v2, Ltv/periscope/android/ui/broadcast/f2;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/f2;-><init>(Ltv/periscope/android/ui/broadcast/g2$a;)V

    invoke-virtual {p2, v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/broadcast/g2$c;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/broadcast/g2$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "dynamic_delivery_app_start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/g2;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->b:Ltv/periscope/android/hydra/dynamicdelivery/b;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Ltv/periscope/android/hydra/dynamicdelivery/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/g2$b$b;

    invoke-direct {v0, p1}, Ltv/periscope/android/ui/broadcast/g2$b$b;-><init>(Ltv/periscope/android/ui/broadcast/g2$c;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Ltv/periscope/android/ui/broadcast/g2$c;->NONE:Ltv/periscope/android/ui/broadcast/g2$c;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/g2;->g:Ltv/periscope/android/ui/broadcast/g2$c;

    :goto_0
    return-void
.end method
