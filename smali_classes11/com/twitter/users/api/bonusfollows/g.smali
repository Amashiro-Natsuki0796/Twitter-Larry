.class public final Lcom/twitter/users/api/bonusfollows/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/users/api/bonusfollows/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/users/api/bonusfollows/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lcom/twitter/users/api/bonusfollows/a;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/users/api/bonusfollows/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/g;->b:Lcom/twitter/app/common/inject/o;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/g;->c:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/users/api/bonusfollows/g;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    iput-object p5, p0, Lcom/twitter/users/api/bonusfollows/g;->f:Ljava/lang/String;

    const-string p1, "bonus_follow_module"

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/g;->g:Ljava/lang/String;

    new-instance p1, Lcom/twitter/users/api/bonusfollows/h;

    invoke-direct {p1, p3}, Lcom/twitter/users/api/bonusfollows/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/g;->a:Lcom/twitter/users/api/bonusfollows/h;

    iput-object p6, p0, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/twitter/users/api/bonusfollows/g;->i:Z

    iput-object p8, p0, Lcom/twitter/users/api/bonusfollows/g;->j:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/g;->j:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/g;->a:Lcom/twitter/users/api/bonusfollows/h;

    iget-object v1, v0, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean v1, v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v4, v3, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    iget-object v5, p0, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/users/api/bonusfollows/a$a;

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lcom/twitter/users/api/bonusfollows/a$a;->e:Z

    :cond_1
    invoke-virtual {v3, v5}, Lcom/twitter/users/api/bonusfollows/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/users/api/bonusfollows/g;->b:Lcom/twitter/app/common/inject/o;

    iget-object v4, p0, Lcom/twitter/users/api/bonusfollows/g;->c:Lcom/twitter/async/http/f;

    iget-object v5, p0, Lcom/twitter/users/api/bonusfollows/g;->d:Lcom/twitter/util/user/UserIdentifier;

    if-nez v1, :cond_3

    new-instance v1, Lcom/twitter/users/api/request/b;

    invoke-direct {v1, v3, v5, v2}, Lcom/twitter/users/api/request/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v0}, Lcom/twitter/users/api/bonusfollows/h;->g0()V

    const-string v0, "follow_all"

    invoke-virtual {p0, p1, v0, v2}, Lcom/twitter/users/api/bonusfollows/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/twitter/users/api/request/d;

    invoke-direct {v1, v3, v5, v2}, Lcom/twitter/users/api/request/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-virtual {v0}, Lcom/twitter/users/api/bonusfollows/h;->g0()V

    const-string v0, "unfollow_all"

    invoke-virtual {p0, p1, v0, v2}, Lcom/twitter/users/api/bonusfollows/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/users/api/bonusfollows/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/users/api/bonusfollows/g;->g:Ljava/lang/String;

    const-string v3, "click"

    filled-new-array {v1, v2, p1, p2, v3}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/users/api/bonusfollows/g;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    new-instance p3, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p2, 0x3

    iput p2, p3, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-virtual {v0, p3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/core/entity/x0;ZZZ)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/model/core/entity/x0;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/twitter/users/api/bonusfollows/d;

    invoke-direct {v5, p0, v3}, Lcom/twitter/users/api/bonusfollows/d;-><init>(Lcom/twitter/users/api/bonusfollows/g;Lcom/twitter/model/core/entity/x0;)V

    iget-object v3, v0, Lcom/twitter/users/api/bonusfollows/g;->a:Lcom/twitter/users/api/bonusfollows/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    sget-object v6, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_4

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v9

    if-le v6, v8, :cond_3

    instance-of v10, v2, Ljava/util/RandomAccess;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    iget-object v10, v10, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    move v10, v7

    :goto_3
    if-ge v10, v6, :cond_4

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/l1;

    iget-object v11, v11, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_4
    iget-object v9, v3, Lcom/twitter/users/api/bonusfollows/h;->d:Lcom/twitter/ui/util/q;

    iget-object v10, v3, Lcom/twitter/users/api/bonusfollows/h;->c:Lcom/twitter/ui/util/s;

    invoke-virtual {v10, v6, v9}, Lcom/twitter/ui/util/s;->a(Ljava/util/List;Lcom/twitter/ui/util/q;)V

    iget-object v6, v3, Lcom/twitter/users/api/bonusfollows/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/twitter/users/api/bonusfollows/h;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz p4, :cond_e

    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v2, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v13}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v9, ""

    if-lez v10, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f130056

    invoke-virtual {v2, v14, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x2

    if-eqz p6, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v8, :cond_8

    if-eq v11, v13, :cond_7

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v1, v9, v8, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f150483

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_7
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v1, v9, v8}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f150482

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f150484

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_c

    if-eq v1, v13, :cond_b

    if-eq v1, v11, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v1, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f15026a

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v1, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f150269

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f150268

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x7f15026b

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v0, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v1, v1, Lcom/twitter/users/api/bonusfollows/a;->a:Lcom/twitter/util/collection/h0$a;

    iget-object v2, v0, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/users/api/bonusfollows/a$a;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/twitter/users/api/bonusfollows/a$a;->e:Z

    goto :goto_9

    :cond_f
    move v1, v7

    :goto_9
    if-eqz p5, :cond_10

    move v6, v7

    :cond_10
    iget-object v2, v3, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b071f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/users/api/bonusfollows/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
