.class public final Ltv/periscope/android/hydra/callrequest/disclaimer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;,
        Ltv/periscope/android/hydra/callrequest/disclaimer/d$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/hydra/callrequest/disclaimer/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/callrequest/disclaimer/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/callrequest/disclaimer/f;Ltv/periscope/android/ui/f;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/callrequest/disclaimer/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferencesWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->a:Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->d:Lio/reactivex/subjects/e;

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->a()V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object p2

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/chat/messages/j0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/twitter/chat/messages/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/hydra/callrequest/disclaimer/c;

    invoke-direct {v0, p2}, Ltv/periscope/android/hydra/callrequest/disclaimer/c;-><init>(Lcom/twitter/chat/messages/j0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/util/rx/b;

    invoke-direct {p2}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "subscribeWith(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/disposables/c;

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->c:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v0}, Ltv/periscope/android/ui/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "confirmButton"

    iget-object v4, p0, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->a:Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    if-ne v0, v1, :cond_1

    iget-object v0, v4, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v1, 0x7f151544

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, v4, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f151545

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
