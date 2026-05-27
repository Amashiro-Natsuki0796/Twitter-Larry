.class public final Lcom/twitter/app/profiles/bonusfollows/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/profiles/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/users/api/bonusfollows/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcom/twitter/model/people/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;Lcom/twitter/async/http/f;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/users/api/bonusfollows/a;Landroid/view/View;Lcom/twitter/onboarding/gating/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/users/api/bonusfollows/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/o;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/profiles/bonusfollows/o;->c:Lcom/twitter/profiles/v;

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/app/profiles/bonusfollows/o;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/app/profiles/bonusfollows/o;->g:Lcom/twitter/async/http/f;

    iput-object p8, p0, Lcom/twitter/app/profiles/bonusfollows/o;->h:Lcom/twitter/users/api/bonusfollows/a;

    const p1, 0x7f0b0cb8

    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/o;->d:Landroid/view/View;

    iput-object p10, p0, Lcom/twitter/app/profiles/bonusfollows/o;->m:Lcom/twitter/onboarding/gating/c;

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/bonusfollows/j;

    invoke-direct {p2, p0}, Lcom/twitter/app/profiles/bonusfollows/j;-><init>(Lcom/twitter/app/profiles/bonusfollows/o;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p5}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/profiles/bonusfollows/k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/profiles/bonusfollows/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/app/profiles/bonusfollows/l;

    invoke-direct {p1, p0}, Lcom/twitter/app/profiles/bonusfollows/l;-><init>(Lcom/twitter/app/profiles/bonusfollows/o;)V

    invoke-interface {p7, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/app/profiles/bonusfollows/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cluster_follow"

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/g;

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/o;->b:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/app/profiles/bonusfollows/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/profiles/bonusfollows/o;->c:Lcom/twitter/profiles/v;

    iget-object v5, p0, Lcom/twitter/app/profiles/bonusfollows/o;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, p0, Lcom/twitter/app/profiles/bonusfollows/o;->d:Landroid/view/View;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/profiles/bonusfollows/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;Lcom/twitter/analytics/feature/model/p1;Landroid/view/View;)V

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/o;->b:Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "cluster_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/bonusfollows/o;->a()Lcom/twitter/app/profiles/bonusfollows/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    const-string v1, "bonus_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/twitter/app/profiles/bonusfollows/o;->k:Lcom/twitter/model/people/b;

    if-eqz v4, :cond_2

    iput-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/b;

    iget-object v7, p0, Lcom/twitter/app/profiles/bonusfollows/o;->h:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v8, p0, Lcom/twitter/app/profiles/bonusfollows/o;->m:Lcom/twitter/onboarding/gating/c;

    iget-object v3, p0, Lcom/twitter/app/profiles/bonusfollows/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/app/profiles/bonusfollows/o;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/twitter/app/profiles/bonusfollows/o;->c:Lcom/twitter/profiles/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/app/profiles/bonusfollows/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/people/b;Landroid/view/View;Lcom/twitter/profiles/v;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/onboarding/gating/c;)V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/twitter/app/profiles/bonusfollows/q;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/o;->c:Lcom/twitter/profiles/v;

    iget-object v1, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "onboarding_bonus_follows_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/app/profiles/bonusfollows/o;->g:Lcom/twitter/async/http/f;

    iget-object v5, p0, Lcom/twitter/app/profiles/bonusfollows/o;->e:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v0

    new-instance v6, Lcom/twitter/profiles/api/a;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2, v5, v0, v1}, Lcom/twitter/profiles/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/m;

    invoke-direct {v0, p0}, Lcom/twitter/app/profiles/bonusfollows/m;-><init>(Lcom/twitter/app/profiles/bonusfollows/o;)V

    invoke-virtual {v6, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v4, v6}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iput v3, p0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v0

    new-instance v6, Lcom/twitter/api/legacy/request/user/m;

    invoke-direct {v6, v2, v5}, Lcom/twitter/api/legacy/request/user/m;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x3

    iput v2, v6, Lcom/twitter/api/legacy/request/user/m;->X2:I

    iput-wide v0, v6, Lcom/twitter/api/legacy/request/user/m;->T2:J

    new-instance v0, Lcom/twitter/app/profiles/bonusfollows/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/profiles/bonusfollows/n;-><init>(Lcom/twitter/app/profiles/bonusfollows/o;)V

    invoke-virtual {v6, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v4, v6}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iput v3, p0, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    :cond_5
    :goto_1
    return-void
.end method
