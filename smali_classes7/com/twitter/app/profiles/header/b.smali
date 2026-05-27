.class public final Lcom/twitter/app/profiles/header/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/b$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/app/common/account/v;

.field public final B:Lcom/twitter/subsystem/money/api/a;

.field public final D:Lcom/twitter/app/profiles/header/u;

.field public H:Z

.field public Y:Z

.field public Z:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/Button;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Lcom/twitter/app/profiles/header/b$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/header/b$a;Landroid/widget/LinearLayout;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V
    .locals 0
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/money/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/profiles/header/b;->A:Lcom/twitter/app/common/account/v;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/b;->B:Lcom/twitter/subsystem/money/api/a;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->y:Lcom/twitter/app/profiles/header/b$a;

    const p1, 0x7f0b02f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02df

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02ea

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02db

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->k:Landroid/widget/Button;

    const p3, 0x7f0b02dc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/b;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02dd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->m:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->q:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02eb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->r:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->s:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/twitter/app/profiles/header/u;

    invoke-direct {p1}, Lcom/twitter/app/profiles/header/u;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/b;->D:Lcom/twitter/app/profiles/header/u;

    return-void
.end method

.method public static d(Lcom/twitter/model/core/entity/l1;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "super_follow_android_web_subscription_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/twitter/model/core/entity/l1;->X3:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/l1;ILandroid/content/res/Resources;)V
    .locals 16
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/app/profiles/header/b;->A:Lcom/twitter/app/common/account/v;

    invoke-static {v4, v5, v6}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f15016c

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/twitter/app/profiles/header/b;->d:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/app/profiles/header/b;->c:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x7f151c3f

    invoke-virtual {v3, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/twitter/app/profiles/header/b;->e:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f151c52

    invoke-virtual {v3, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/twitter/app/profiles/header/b;->f:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/twitter/app/profiles/header/b;->g:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v13, 0x7f150a2f

    if-nez v4, :cond_7

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f151c51

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f151e9e

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v7, :cond_3

    const v5, 0x7f1501b2

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f151e91

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f151295

    goto :goto_1

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v13

    goto :goto_1

    :cond_6
    const v5, 0x7f150a2c

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v7

    if-ne v5, v13, :cond_8

    const v13, 0x7f150ef6

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const v13, 0x7f150ef3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v7, v0, Lcom/twitter/app/profiles/header/b;->b:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v13, 0x8

    if-eqz v5, :cond_12

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/twitter/app/profiles/header/b;->h:Landroid/widget/Button;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Lcom/twitter/app/profiles/header/b;->i:Landroid/widget/Button;

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v0, Lcom/twitter/app/profiles/header/b;->j:Landroid/widget/Button;

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f151c51

    if-ne v5, v13, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const v12, 0x7f150a2c

    const/4 v13, 0x0

    if-ne v5, v12, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/twitter/app/profiles/header/b;->d(Lcom/twitter/model/core/entity/l1;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_b
    const v12, 0x7f150a2f

    if-ne v5, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/twitter/app/profiles/header/b;->d(Lcom/twitter/model/core/entity/l1;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_d
    const v11, 0x7f151e9e

    if-ne v5, v11, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/twitter/app/profiles/header/b;->d(Lcom/twitter/model/core/entity/l1;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_f
    const v8, 0x7f151295

    if-ne v5, v8, :cond_10

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    const v3, 0x7f1501b2

    if-ne v5, v3, :cond_11

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    const v3, 0x7f151e91

    if-ne v5, v3, :cond_12

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    iget-object v3, v0, Lcom/twitter/app/profiles/header/b;->a:Landroid/widget/Button;

    if-eqz v4, :cond_15

    iget-boolean v5, v0, Lcom/twitter/app/profiles/header/b;->Y:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lcom/twitter/profiles/s;->a(Lcom/twitter/app/common/account/v;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    const v5, 0x7f150926

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    const v8, 0x7f1508c5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_15
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v4, :cond_16

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_6
    invoke-static {}, Lcom/twitter/util/playservices/a;->get()Lcom/twitter/util/playservices/a;

    move-result-object v5

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    invoke-interface {v5}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-nez v4, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "userIdentifier"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-nez v5, :cond_18

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "android_device_follow_without_following_enabled"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    :goto_7
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v2, v7}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v3, :cond_1a

    invoke-static {v2, v7}, Lcom/twitter/profiles/util/a;->v(IZ)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v13, 0x1

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v13, 0x0

    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->m(I)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static/range {p2 .. p2}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result v3

    if-nez v3, :cond_1d

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    const/high16 v3, 0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v13, :cond_1e

    if-nez v3, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    const/16 v5, 0x8

    :goto_c
    iget-object v6, v0, Lcom/twitter/app/profiles/header/b;->k:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_1f

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    const/16 v3, 0x8

    :goto_d
    iget-object v5, v0, Lcom/twitter/app/profiles/header/b;->l:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Lcom/twitter/app/profiles/header/b;->H:Z

    if-nez v3, :cond_20

    invoke-static {v2, v4}, Lcom/twitter/profiles/util/a;->t(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    const/16 v2, 0x8

    :goto_e
    iget-object v3, v0, Lcom/twitter/app/profiles/header/b;->m:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/twitter/tipjar/d;->Companion:Lcom/twitter/tipjar/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/tipjar/d$a;->a(Lcom/twitter/model/core/entity/l1;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_f

    :cond_21
    const/16 v2, 0x8

    :goto_f
    iget-object v3, v0, Lcom/twitter/app/profiles/header/b;->r:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/twitter/app/profiles/header/b;->B:Lcom/twitter/subsystem/money/api/a;

    invoke-interface {v2, v1}, Lcom/twitter/subsystem/money/api/a;->a(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, v0, Lcom/twitter/app/profiles/header/b;->s:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/app/profiles/header/b;->D:Lcom/twitter/app/profiles/header/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    const-string v2, "buttonBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b02e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0b02e9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b02db

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0b02dc

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0b02dd

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0b02eb

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0b02e2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0b02e4

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    sget-object v14, Lcom/twitter/app/profiles/ui/i;->Companion:Lcom/twitter/app/profiles/ui/i$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b0cc2

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_10

    :cond_22
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v15, v13

    if-lt v15, v12, :cond_29

    const/4 v15, 0x2

    if-gt v14, v15, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_24

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_26

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_27

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move v13, v14

    const/4 v2, 0x1

    goto :goto_12

    :cond_2a
    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_12
    if-le v13, v2, :cond_2c

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/app/profiles/header/t;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/header/t;-><init>(Landroid/widget/LinearLayout;)V

    invoke-static {v10, v2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2d
    iput-object v1, v0, Lcom/twitter/app/profiles/header/b;->Z:Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/b;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/b;->y:Lcom/twitter/app/profiles/header/b$a;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/profiles/header/b$a;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
