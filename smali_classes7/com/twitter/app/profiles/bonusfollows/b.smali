.class public final Lcom/twitter/app/profiles/bonusfollows/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/bonusfollows/q;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/app/profiles/bonusfollows/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/profiles/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/users/api/bonusfollows/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/people/b;Landroid/view/View;Lcom/twitter/profiles/v;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 15
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/people/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/profiles/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/users/api/bonusfollows/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/twitter/app/profiles/bonusfollows/b;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v0, Lcom/twitter/app/profiles/bonusfollows/b;->c:Lcom/twitter/profiles/v;

    new-instance v3, Lcom/twitter/app/profiles/bonusfollows/c;

    move-object/from16 v6, p4

    invoke-direct {v3, v6}, Lcom/twitter/app/profiles/bonusfollows/c;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/twitter/app/profiles/bonusfollows/b;->a:Lcom/twitter/app/profiles/bonusfollows/c;

    iget-object v4, v1, Lcom/twitter/model/people/b;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v7, v3, Lcom/twitter/app/profiles/bonusfollows/c;->f:Lcom/twitter/ui/text/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcom/twitter/app/profiles/bonusfollows/c;->c:Landroid/widget/TextView;

    invoke-static {v8, v4, v7}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v4, v3, Lcom/twitter/app/profiles/bonusfollows/c;->d:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/twitter/model/people/b;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v4, v8, v7}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object v3, v3, Lcom/twitter/app/profiles/bonusfollows/c;->e:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lcom/twitter/app/profiles/bonusfollows/b;->d:Lcom/twitter/users/api/bonusfollows/a;

    iget-boolean v3, v2, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v3}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/twitter/users/api/bonusfollows/g;

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Lcom/twitter/model/people/b;->e:Z

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v8, v13

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/twitter/users/api/bonusfollows/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lcom/twitter/users/api/bonusfollows/a;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/onboarding/gating/c;)V

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/users/api/bonusfollows/a$a;

    if-nez v5, :cond_0

    new-instance v5, Lcom/twitter/users/api/bonusfollows/a$a;

    invoke-direct {v5}, Lcom/twitter/users/api/bonusfollows/a$a;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    iget-object v3, v5, Lcom/twitter/users/api/bonusfollows/a$a;->b:Lio/reactivex/subjects/b;

    :goto_0
    new-instance v4, Lcom/twitter/app/profiles/bonusfollows/a;

    invoke-direct {v4, p0, v14, v1}, Lcom/twitter/app/profiles/bonusfollows/a;-><init>(Lcom/twitter/app/profiles/bonusfollows/b;Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/people/b;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/people/b;->d:Ljava/util/List;

    invoke-virtual {v12, v3, v1, v2, v13}, Lcom/twitter/users/api/bonusfollows/a;->b(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/b;->c:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/b;->d:Lcom/twitter/users/api/bonusfollows/a;

    invoke-virtual {v1, v0}, Lcom/twitter/users/api/bonusfollows/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/b;->a:Lcom/twitter/app/profiles/bonusfollows/c;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/c;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/c;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/b;->c:Lcom/twitter/profiles/v;

    iget-boolean v2, v1, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v2}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bonus_follow_module"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/profiles/v;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/b;->c:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/b;->d:Lcom/twitter/users/api/bonusfollows/a;

    invoke-virtual {v1, v0}, Lcom/twitter/users/api/bonusfollows/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    const-string v0, ""

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/profiles/bonusfollows/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0567

    if-ne p1, v0, :cond_0

    const-string p1, "dismiss"

    const-string v0, "click"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/profiles/bonusfollows/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/b;->a:Lcom/twitter/app/profiles/bonusfollows/c;

    iget-object v0, p1, Lcom/twitter/app/profiles/bonusfollows/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/app/profiles/bonusfollows/c;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
