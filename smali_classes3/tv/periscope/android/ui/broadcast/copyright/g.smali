.class public final Ltv/periscope/android/ui/broadcast/copyright/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/copyright/a;


# instance fields
.field public a:Ltv/periscope/model/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/copyright/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/copyright/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/android/login/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ltv/periscope/android/ui/broadcast/copyright/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ltv/periscope/android/ui/broadcast/copyright/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ltv/periscope/android/ui/broadcast/copyright/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/ui/broadcast/copyright/h;->a:Ltv/periscope/android/ui/broadcast/copyright/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->e:Lio/reactivex/subjects/e;

    const-string v1, ""

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->b:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->c:Ltv/periscope/android/api/ApiManager;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->d:Lde/greenrobot/event/b;

    iput-boolean p5, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->q:Z

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->f:Ltv/periscope/android/data/user/b;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    new-instance p1, Ltv/periscope/android/ui/broadcast/copyright/e;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/copyright/e;-><init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->g:Ltv/periscope/android/ui/broadcast/copyright/e;

    new-instance p1, Ltv/periscope/android/ui/broadcast/copyright/f;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/copyright/f;-><init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->h:Ltv/periscope/android/ui/broadcast/copyright/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->e:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->b()V

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->d:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->o:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->c:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/ApiManager;->disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ltv/periscope/model/broadcast/f;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ltv/periscope/model/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->o:Ljava/lang/String;

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->p:Z

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/copyright/g;->d(Ltv/periscope/model/broadcast/f;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->a()V

    return-void
.end method

.method public final d(Ltv/periscope/model/broadcast/f;)V
    .locals 9
    .param p1    # Ltv/periscope/model/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->p:Z

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->g:Ltv/periscope/android/ui/broadcast/copyright/e;

    const v4, 0x7f1514de

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->b:Landroid/content/Context;

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v6, 0x7f1514e1

    invoke-interface {v2, v6}, Ltv/periscope/android/ui/broadcast/copyright/h;->setTitle(I)V

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1514e0

    invoke-virtual {v5, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    new-array v5, v1, [Landroid/view/View$OnClickListener;

    aput-object v3, v5, v0

    invoke-interface {v2, p1, v5}, Ltv/periscope/android/ui/broadcast/copyright/h;->g(Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->i:Lcom/twitter/android/login/g;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/android/login/g;

    invoke-direct {p1, p0, v1}, Lcom/twitter/android/login/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->i:Lcom/twitter/android/login/g;

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->i:Lcom/twitter/android/login/g;

    invoke-interface {p1, v4, v0}, Ltv/periscope/android/ui/broadcast/copyright/h;->j(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->k()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->g()Z

    move-result v2

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->h:Ltv/periscope/android/ui/broadcast/copyright/f;

    const v7, 0x7f1514d9

    const v8, 0x7f1514da

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {v2, v8}, Ltv/periscope/android/ui/broadcast/copyright/h;->setTitle(I)V

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    new-array v1, v1, [Landroid/view/View$OnClickListener;

    aput-object v3, v1, v0

    invoke-interface {v2, p1, v1}, Ltv/periscope/android/ui/broadcast/copyright/h;->g(Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1, v4, v6}, Ltv/periscope/android/ui/broadcast/copyright/h;->j(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->k()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v0, 0x7f1514dd

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/broadcast/copyright/h;->setTitle(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->e()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1, v4, v6}, Ltv/periscope/android/ui/broadcast/copyright/h;->j(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->k()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v1, 0x7f1514e5

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/copyright/h;->setTitle(I)V

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1514e4

    invoke-virtual {v5, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->k:Ltv/periscope/android/ui/broadcast/copyright/b;

    if-nez p1, :cond_5

    new-instance p1, Ltv/periscope/android/ui/broadcast/copyright/b;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/copyright/b;-><init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->k:Ltv/periscope/android/ui/broadcast/copyright/b;

    :cond_5
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v0, 0x7f1514e3

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->k:Ltv/periscope/android/ui/broadcast/copyright/b;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/copyright/h;->j(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_6

    new-instance p1, Ltv/periscope/android/ui/broadcast/copyright/c;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/copyright/c;-><init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    :cond_6
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v0, 0x7f1514e2

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/copyright/h;->d(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {v2, v8}, Ltv/periscope/android/ui/broadcast/copyright/h;->setTitle(I)V

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    new-array v5, v1, [Landroid/view/View$OnClickListener;

    aput-object v3, v5, v0

    invoke-interface {v2, p1, v5}, Ltv/periscope/android/ui/broadcast/copyright/h;->g(Ljava/lang/String;[Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_8

    new-instance p1, Lcom/twitter/onboarding/ocf/media/d;

    invoke-direct {p1, p0, v1}, Lcom/twitter/onboarding/ocf/media/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    :cond_8
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->j:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v4, v0}, Ltv/periscope/android/ui/broadcast/copyright/h;->j(ILandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->l:Ltv/periscope/android/ui/broadcast/copyright/d;

    if-nez p1, :cond_9

    new-instance p1, Ltv/periscope/android/ui/broadcast/copyright/d;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/copyright/d;-><init>(Ltv/periscope/android/ui/broadcast/copyright/g;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->l:Ltv/periscope/android/ui/broadcast/copyright/d;

    :cond_9
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    const v0, 0x7f1514db

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->l:Ltv/periscope/android/ui/broadcast/copyright/d;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/ui/broadcast/copyright/h;->d(ILandroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->i()V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/copyright/h;->h()V

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->f:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ltv/periscope/model/broadcast/f;->b()Ltv/periscope/model/broadcast/b$a;

    move-result-object v1

    const-string v2, "Perryscope"

    iput-object v2, v1, Ltv/periscope/model/broadcast/b$a;->b:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/model/broadcast/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Ltv/periscope/model/broadcast/b$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object p2

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ltv/periscope/android/ui/broadcast/copyright/g;->c(Ltv/periscope/model/broadcast/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    sget-object v1, Ltv/periscope/android/event/ApiEvent$b;->OnDisputeCopyrightViolationMatchComplete:Ltv/periscope/android/event/ApiEvent$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/f;->f()Ltv/periscope/model/broadcast/b$a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Ltv/periscope/model/broadcast/b$a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->b:Landroid/content/Context;

    const v1, 0x7f151517

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/copyright/g;->d(Ltv/periscope/model/broadcast/f;)V

    return-void
.end method
