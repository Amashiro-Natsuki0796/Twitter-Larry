.class public Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public e:I

.field public final f:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/subtask/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/common/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/onboarding/ocf/common/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/common/account/v;Lcom/twitter/model/onboarding/s;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p8}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->f:Lcom/twitter/app/common/account/v;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->k:Lcom/twitter/onboarding/ocf/common/e1;

    iput-object p9, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->i:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->j:Lcom/twitter/onboarding/ocf/common/h2;

    const-class p1, Lcom/twitter/model/onboarding/subtask/b0;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/subtask/b0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->h:Lcom/twitter/model/onboarding/subtask/b0;

    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p8, p9, p2}, Lcom/twitter/onboarding/ocf/common/j1;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p8, p9, p2}, Lcom/twitter/onboarding/ocf/common/j1;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/b0;->j:Ljava/lang/String;

    invoke-virtual {p8, p2}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p8}, Lcom/twitter/onboarding/ocf/common/e1;->n0()V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance p3, Lcom/twitter/onboarding/ocf/username/h;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/username/h;-><init>(Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V

    invoke-virtual {p8, p2, p3}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance p3, Lcom/twitter/onboarding/ocf/username/i;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/username/i;-><init>(Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;)V

    iget-object p5, p8, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    invoke-static {p2}, Lcom/twitter/util/object/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, p3}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    iget-object p2, p6, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance p3, Lcom/twitter/android/onboarding/core/media/b;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lcom/twitter/android/onboarding/core/media/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p2, p4, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->Z1(Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)V

    invoke-virtual {p8}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    invoke-virtual {p11, p2, p1, p3}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final Z1(Lcom/twitter/model/core/entity/onboarding/navigationlink/j;)V
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/onboarding/navigationlink/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->i:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->k:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->h:Lcom/twitter/model/onboarding/subtask/b0;

    if-eqz p1, :cond_2

    const-string v3, "click"

    const/4 v4, 0x0

    const-string v5, "update_username"

    const-string v6, "onboarding"

    const/16 v7, 0x8

    iget v8, p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    if-ne v8, v7, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "suggestion"

    filled-new-array {v6, v5, v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x9

    if-ne v8, p1, :cond_3

    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/b0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v7, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->e:I

    add-int/lit8 v7, v7, 0x1

    if-le p1, v7, :cond_1

    iput v7, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->e:I

    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/b0;->k:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/common/k1;->j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/util/errorreporter/c;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No more items to be shown, can\'t set new detail text"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "show_more"

    filled-new-array {v6, v5, v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/b0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/twitter/model/onboarding/subtask/b0;->k:Ljava/util/List;

    iget v2, p0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->e:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/common/k1;->j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    :cond_3
    :goto_1
    return-void
.end method
