.class public final Lcom/twitter/subsystem/composer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/k;->c:Z

    iput-object p1, p0, Lcom/twitter/subsystem/composer/k;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/subsystem/composer/k;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/ui/tweet/replycontext/c$a;)V
    .locals 20
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/tweet/replycontext/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/subsystem/composer/k;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "viewContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inReplyToTweet"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/communities/subsystem/api/k;->Companion:Lcom/twitter/communities/subsystem/api/k$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/a;

    check-cast v7, Lcom/twitter/util/di/app/d;

    iget-object v7, v7, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v8, Lcom/twitter/communities/subsystem/api/di/app/CommunitiesFeatureApplicationObjectSubgraph;

    invoke-virtual {v7, v8}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/app/g;

    check-cast v7, Lcom/twitter/communities/subsystem/api/di/app/CommunitiesFeatureApplicationObjectSubgraph;

    invoke-interface {v7}, Lcom/twitter/communities/subsystem/api/di/app/CommunitiesFeatureApplicationObjectSubgraph;->v0()Lcom/twitter/communities/subsystem/api/k;

    move-result-object v7

    const-string v8, "getCommunitiesUtils(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->b()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v7, :cond_0

    iget-object v7, v9, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v7, :cond_0

    new-instance v10, Lcom/twitter/model/narrowcast/e$a;

    sget-object v11, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/communities/model/c;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v7, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-direct {v10, v7, v12, v11, v8}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-nez v10, :cond_1

    move-object/from16 v7, p4

    move-object v6, v8

    goto/16 :goto_5

    :cond_1
    sget-object v7, Lcom/twitter/narrowcast/i;->Companion:Lcom/twitter/narrowcast/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    const v7, 0x7f15047a

    goto :goto_1

    :cond_2
    const v7, 0x7f15043e

    :goto_1
    iget-object v11, v10, Lcom/twitter/model/narrowcast/e$a;->b:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getString(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v7, p4

    goto :goto_5

    :cond_3
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v11, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_4

    :goto_3
    move-object v6, v8

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    invoke-static {v7, v11, v4, v4, v13}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    invoke-static {v4, v13, v7, v11}, Lkotlin/text/s;->P(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    if-eq v14, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v14

    iget-object v10, v10, Lcom/twitter/model/narrowcast/e$a;->d:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    const/16 v10, 0x21

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v11, v14, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12, v6, v14, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v6, v12

    goto :goto_2

    :goto_5
    invoke-static {v1, v2, v7}, Lcom/twitter/model/util/k;->e(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v9, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v12

    invoke-interface {v12}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    move v12, v4

    :goto_6
    iget-object v13, v0, Lcom/twitter/subsystem/composer/k;->a:Landroid/content/res/Resources;

    invoke-static {v13, v10, v11, v12, v8}, Lcom/twitter/ui/tweet/replycontext/f;->a(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/twitter/ui/tweet/replycontext/a;

    invoke-direct {v14, v10}, Lcom/twitter/ui/tweet/replycontext/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v8}, Lcom/twitter/model/util/k;->c(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v12

    new-instance v8, Lcom/twitter/ui/tweet/replycontext/c;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v16

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v18

    iget-wide v1, v9, Lcom/twitter/model/core/d;->k4:J

    move-object v10, v8

    move-object/from16 v11, p5

    move-object/from16 v13, p4

    move-object v7, v14

    move-wide v14, v1

    invoke-direct/range {v10 .. v19}, Lcom/twitter/ui/tweet/replycontext/c;-><init>(Lcom/twitter/ui/tweet/replycontext/c$a;[JLjava/util/List;JJJ)V

    if-eqz v6, :cond_a

    if-nez p2, :cond_9

    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v7, v2, v4

    aput-object v6, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez p2, :cond_b

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/twitter/subsystem/composer/k;->c:Z

    return-void
.end method
