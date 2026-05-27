.class public final Lcom/twitter/search/typeahead/suggestion/n0;
.super Lcom/twitter/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/i<",
        "Lcom/twitter/model/search/suggestion/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/search/typeahead/suggestion/r$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/search/typeahead/suggestion/r$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/search/typeahead/suggestion/r$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/search/typeahead/suggestion/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/search/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/communities/subsystem/repositories/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/communities/subsystem/repositories/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/communities/subsystem/repositories/n0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->HEADER:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v1, Lcom/twitter/model/search/suggestion/k$a;->DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v2, Lcom/twitter/model/search/suggestion/k$a;->USER:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v3, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v4, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v5, Lcom/twitter/model/search/suggestion/k$a;->EVENT:Lcom/twitter/model/search/suggestion/k$a;

    sget-object v6, Lcom/twitter/model/search/suggestion/k$a;->DEFAULT:Lcom/twitter/model/search/suggestion/k$a;

    filled-new-array/range {v1 .. v6}, [Lcom/twitter/model/search/suggestion/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/typeahead/suggestion/n0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/search/typeahead/suggestion/r$f;Lcom/twitter/search/typeahead/suggestion/r$g;Lcom/twitter/search/typeahead/suggestion/r$c;Lcom/twitter/search/typeahead/suggestion/r$b;Landroid/view/LayoutInflater;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/search/util/e;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/ui/util/e;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/typeahead/suggestion/r$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/suggestion/r$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/typeahead/suggestion/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/typeahead/suggestion/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/search/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/search/typeahead/suggestion/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/search/typeahead/suggestion/n0;->d:Lcom/twitter/search/typeahead/suggestion/r$f;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/search/typeahead/suggestion/n0;->f:Lcom/twitter/search/typeahead/suggestion/r$g;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/search/typeahead/suggestion/n0;->e:Lcom/twitter/search/typeahead/suggestion/r$b;

    move-object v3, p6

    iput-object v3, v0, Lcom/twitter/search/typeahead/suggestion/n0;->g:Landroid/view/LayoutInflater;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/twitter/search/typeahead/suggestion/n0;->i:Lcom/twitter/search/util/e;

    new-instance v8, Lcom/twitter/search/typeahead/suggestion/j0;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lcom/twitter/search/typeahead/suggestion/j0;-><init>(Landroidx/fragment/app/y;Landroid/view/LayoutInflater;Lcom/twitter/search/typeahead/suggestion/r$c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/search/util/e;Lcom/twitter/search/typeahead/suggestion/f;)V

    iput-object v8, v0, Lcom/twitter/search/typeahead/suggestion/n0;->h:Lcom/twitter/search/typeahead/suggestion/j0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/search/suggestion/k;

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/search/suggestion/k;

    sget-object v0, Lcom/twitter/search/typeahead/suggestion/n0$a;->a:[I

    iget-object p1, p1, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x2

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 19
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    check-cast v3, Lcom/twitter/model/search/suggestion/k;

    sget-object v4, Lcom/twitter/search/typeahead/suggestion/n0$a;->a:[I

    iget-object v5, v3, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/twitter/ui/adapters/i;->a:Landroid/content/Context;

    const/16 v11, 0xc

    iget-object v12, v3, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/search/suggestion/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/search/typeahead/suggestion/f0;

    iget-object v8, v5, Lcom/twitter/search/typeahead/suggestion/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v8, v4, Lcom/twitter/model/search/suggestion/c;->k:I

    iget-object v9, v5, Lcom/twitter/search/typeahead/suggestion/f0;->b:Landroid/view/View;

    iget-object v5, v5, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    if-eq v8, v7, :cond_0

    iget-object v6, v4, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/twitter/search/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9, v10}, Lcom/twitter/search/typeahead/suggestion/n0;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v4

    invoke-static {v11, v4, v10}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    :goto_1
    move-object v2, v1

    move-object/from16 v17, v3

    goto/16 :goto_1f

    :pswitch_0
    move-object v4, v3

    check-cast v4, Lcom/twitter/model/search/suggestion/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/search/typeahead/suggestion/f0;

    iget-object v9, v4, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/twitter/search/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/twitter/repository/hashflags/m;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/twitter/model/hashflag/c;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    invoke-direct {v14, v12, v15}, Lcom/twitter/model/hashflag/c;-><init>(Ljava/lang/String;I)V

    iget-object v12, v7, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    invoke-static {v13, v9, v14, v12, v5}, Lcom/twitter/ui/util/f;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/hashflag/c;Landroid/view/View;Lcom/twitter/subsystem/composer/TweetBox$e;)I

    :cond_1
    iget-object v12, v7, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lcom/twitter/search/typeahead/suggestion/f0;->c:Landroid/widget/TextView;

    iget-object v12, v7, Lcom/twitter/search/typeahead/suggestion/f0;->d:Landroid/widget/ImageView;

    iget-object v13, v4, Lcom/twitter/model/search/suggestion/h;->k:Lcom/twitter/model/search/j;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v14

    sget-object v15, Lcom/twitter/search/typeahead/suggestion/n0$a;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v13, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, v7, Lcom/twitter/search/typeahead/suggestion/f0;->b:Landroid/view/View;

    invoke-virtual {v0, v5, v10}, Lcom/twitter/search/typeahead/suggestion/n0;->h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v4

    invoke-static {v11, v4, v10}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/typeahead/suggestion/f0;

    iget-object v5, v4, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    invoke-static {v13, v12}, Lcom/twitter/search/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/twitter/search/typeahead/suggestion/f0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/twitter/search/typeahead/suggestion/f0;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v13}, Lcom/twitter/search/typeahead/suggestion/n0;->h(Landroid/view/View;Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {v0, v3}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v5

    invoke-static {v4, v5, v13}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_2
    move-object v4, v3

    check-cast v4, Lcom/twitter/model/search/suggestion/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/search/channels/a;

    iget-object v12, v4, Lcom/twitter/model/search/suggestion/b;->l:Ljava/lang/String;

    invoke-static {v12}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/twitter/model/search/suggestion/b;->k:Lcom/twitter/model/search/f;

    iget-object v11, v10, Lcom/twitter/model/search/f;->q:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lcom/twitter/model/search/suggestion/b;->m:Ljava/util/List;

    const-string v14, "resultContextList"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/twitter/search/channels/a;->b:Lcom/twitter/channels/viewdelegate/c;

    iget-object v14, v9, Lcom/twitter/channels/viewdelegate/c;->e:Landroid/view/View;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v9, Lcom/twitter/channels/viewdelegate/c;->m:Lcom/twitter/ui/helper/c;

    invoke-virtual {v14, v6}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v9, v8}, Lcom/twitter/channels/viewdelegate/c;->b(I)V

    iget-object v14, v9, Lcom/twitter/channels/viewdelegate/c;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v14, "facepileUrls"

    iget-object v15, v10, Lcom/twitter/model/search/f;->s:Ljava/util/List;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v9, Lcom/twitter/channels/viewdelegate/c;->k:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v14, v15}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/model/search/j;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v5

    sget-object v7, Lcom/twitter/model/search/i;->MEMBERS_CONTEXT:Lcom/twitter/model/search/i;

    if-ne v5, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_4
    check-cast v15, Lcom/twitter/model/search/j;

    if-eqz v15, :cond_6

    iget-object v5, v15, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    iget-object v7, v9, Lcom/twitter/channels/viewdelegate/c;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "\u00b7 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/model/search/j;

    invoke-virtual {v7}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/search/i;->FOLLOWERS_CONTEXT:Lcom/twitter/model/search/i;

    if-ne v7, v8, :cond_7

    move-object v5, v6

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lcom/twitter/model/search/j;

    if-eqz v5, :cond_9

    iget-object v6, v9, Lcom/twitter/channels/viewdelegate/c;->j:Landroid/widget/TextView;

    iget-object v5, v5, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v11, :cond_a

    new-instance v5, Lcom/twitter/channels/viewdelegate/b;

    invoke-direct {v5, v9, v11}, Lcom/twitter/channels/viewdelegate/b;-><init>(Lcom/twitter/channels/viewdelegate/c;Lcom/twitter/model/core/entity/media/k;)V

    iget-object v6, v9, Lcom/twitter/channels/viewdelegate/c;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v5, v11, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v5, v7}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_a
    invoke-virtual {v0, v4}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v14

    iget-wide v10, v10, Lcom/twitter/model/search/f;->g:J

    const/4 v15, 0x0

    const/16 v13, 0xb

    invoke-static/range {v10 .. v15}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_3
    move-object v4, v3

    check-cast v4, Lcom/twitter/model/search/suggestion/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/search/typeahead/suggestion/e0;

    iget-object v7, v5, Lcom/twitter/search/typeahead/suggestion/e0;->a:Landroid/widget/TextView;

    iget-object v9, v4, Lcom/twitter/model/search/suggestion/e;->k:Lcom/twitter/model/search/f;

    iget-object v11, v9, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    move v6, v8

    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_e

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_d

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-ne v8, v10, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v11

    goto :goto_a

    :cond_d
    :goto_8
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    move-object/from16 v17, v11

    const/16 v11, 0x12

    invoke-virtual {v14, v8, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    :goto_9
    move-object/from16 v11, v17

    goto :goto_7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v5, Lcom/twitter/search/typeahead/suggestion/e0;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v6

    iget-object v8, v9, Lcom/twitter/model/search/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    div-int/2addr v8, v10

    if-ge v6, v8, :cond_10

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_d

    :cond_10
    :goto_c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_d
    iget-object v6, v9, Lcom/twitter/model/search/f;->p:Ljava/lang/String;

    invoke-static {v6}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v5, Lcom/twitter/search/typeahead/suggestion/e0;->c:Landroid/widget/TextView;

    if-nez v7, :cond_11

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v6, v9, Lcom/twitter/model/search/f;->q:Lcom/twitter/model/core/entity/media/k;

    iget-object v5, v5, Lcom/twitter/search/typeahead/suggestion/e0;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_12

    new-instance v7, Lcom/twitter/media/request/a$a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_f

    :cond_12
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :goto_f
    invoke-virtual {v0, v4}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v5

    const/16 v6, 0x10

    iget-object v4, v4, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    invoke-static {v6, v5, v4}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_4
    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/view/b;

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/search/suggestion/a;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v7

    new-instance v8, Lcom/twitter/ui/view/scroll/g;

    new-instance v10, Lcom/twitter/ui/view/scroll/h;

    int-to-float v7, v7

    invoke-direct {v10, v7}, Lcom/twitter/ui/view/scroll/h;-><init>(F)V

    invoke-direct {v8, v10}, Lcom/twitter/ui/view/scroll/g;-><init>(Lcom/twitter/ui/view/scroll/h;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0708a5

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v4, v8}, Lcom/twitter/ui/view/b;->setOnScrollTouchListener(Lcom/twitter/ui/view/b$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/ui/adapters/i;->c()Lcom/twitter/model/common/collection/e;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v7, Lcom/twitter/util/functional/t;

    invoke-direct {v7, v6, v2}, Lcom/twitter/util/functional/t;-><init>(Ljava/lang/Iterable;I)V

    new-instance v6, Lcom/twitter/search/typeahead/suggestion/i0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/util/functional/k;

    invoke-direct {v8, v7, v6}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v8}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/search/typeahead/suggestion/n0;->h:Lcom/twitter/search/typeahead/suggestion/j0;

    invoke-virtual {v7, v5, v6}, Lcom/twitter/search/typeahead/suggestion/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :pswitch_5
    move-object v2, v1

    move-object/from16 v17, v3

    goto/16 :goto_1e

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/typeahead/suggestion/f0;

    iget-object v5, v4, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    invoke-static {v13, v12}, Lcom/twitter/search/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/twitter/search/typeahead/suggestion/f0;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/twitter/search/typeahead/suggestion/f0;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/twitter/search/typeahead/suggestion/f0;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v13}, Lcom/twitter/search/typeahead/suggestion/n0;->h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v4

    invoke-static {v11, v4, v13}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/user/UserSocialView;

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/search/suggestion/n;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/user/g;

    iget-object v7, v5, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v8, 0x7f0b01ae

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v10, 0x7f0b01b0

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b01ad

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iget-wide v12, v7, Lcom/twitter/model/search/suggestion/m;->a:J

    invoke-virtual {v4, v12, v13}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    iget v12, v7, Lcom/twitter/model/search/suggestion/m;->g:I

    invoke-static {v12}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v13

    invoke-virtual {v4, v13}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/twitter/media/util/j1;

    const-string v14, "<this>"

    iget-object v15, v7, Lcom/twitter/model/search/suggestion/m;->j:Lcom/twitter/model/core/entity/y1;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    if-ne v15, v14, :cond_13

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v14

    const-string v2, "blue_business_square_avatar_consumption_ui_enabled"

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-direct {v13, v1}, Lcom/twitter/media/util/j1;-><init>(Z)V

    invoke-virtual {v4, v13}, Lcom/twitter/ui/user/BaseUserView;->setUserAvatarShape(Lcom/twitter/media/util/j1;)V

    iget-object v1, v7, Lcom/twitter/model/search/suggestion/m;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/user/BaseUserView;->setUserImageUrl(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v13, v7, Lcom/twitter/model/search/suggestion/m;->a:J

    iput-wide v13, v2, Lcom/twitter/model/core/entity/l1$a;->a:J

    move-object/from16 v17, v3

    iget-object v3, v7, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iget-object v3, v7, Lcom/twitter/model/search/suggestion/m;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/twitter/model/search/suggestion/m;->e:Z

    iput-boolean v1, v2, Lcom/twitter/model/core/entity/l1$a;->m:Z

    iget-boolean v1, v7, Lcom/twitter/model/search/suggestion/m;->f:Z

    iput-boolean v1, v2, Lcom/twitter/model/core/entity/l1$a;->l:Z

    iput v12, v2, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-boolean v1, v7, Lcom/twitter/model/search/suggestion/m;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    invoke-virtual {v2, v15}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    iget-object v1, v7, Lcom/twitter/model/search/suggestion/m;->k:Lcom/twitter/model/core/entity/strato/d;

    iput-object v1, v2, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iput v12, v6, Lcom/twitter/ui/user/g;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_account_search_readability_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    iget-object v6, v5, Lcom/twitter/model/search/suggestion/n;->k:Lcom/twitter/model/search/j;

    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v1

    sget-object v15, Lcom/twitter/model/search/i;->BIO:Lcom/twitter/model/search/i;

    if-ne v1, v15, :cond_14

    invoke-virtual {v4}, Lcom/twitter/ui/user/UserSocialView;->f()V

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_14
    const/4 v1, 0x4

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/search/util/g;->b(Lcom/twitter/model/search/i;)I

    move-result v7

    invoke-virtual {v6}, Lcom/twitter/model/search/j;->a()Lcom/twitter/model/search/i;

    move-result-object v12

    sget-object v15, Lcom/twitter/search/util/g$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    if-eq v12, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_12

    :cond_15
    const/4 v1, 0x1

    :goto_12
    iget-object v12, v6, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/search/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v7, v1, v6}, Lcom/twitter/ui/user/UserSocialView;->h(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v12}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_MUTUAL_FOLLOW:Lcom/twitter/model/search/i;

    goto :goto_13

    :cond_17
    invoke-static {v12}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWED:Lcom/twitter/model/search/i;

    goto :goto_13

    :cond_18
    invoke-static {v12}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lcom/twitter/model/search/i;->FOLLOW_RELATIONSHIP_FOLLOWING:Lcom/twitter/model/search/i;

    goto :goto_13

    :cond_19
    sget-object v6, Lcom/twitter/model/search/i;->NONE:Lcom/twitter/model/search/i;

    :goto_13
    sget-object v7, Lcom/twitter/search/util/g$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v7, v12

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    if-eq v12, v3, :cond_1a

    const/4 v12, 0x0

    goto :goto_14

    :cond_1a
    const v12, 0x7f151a9f

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_1b
    const v12, 0x7f151aa0

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_14

    :cond_1c
    const v12, 0x7f151a9b

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_14
    invoke-static {v6}, Lcom/twitter/search/util/g;->b(Lcom/twitter/model/search/i;)I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v1, :cond_1d

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    const/4 v7, 0x1

    :goto_15
    invoke-virtual {v4, v12, v15, v7, v1}, Lcom/twitter/ui/user/UserSocialView;->h(Ljava/lang/String;IILjava/lang/String;)V

    :goto_16
    iget-object v6, v0, Lcom/twitter/search/typeahead/suggestion/n0;->i:Lcom/twitter/search/util/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v12, "android_audio_avatar_ring_typeahead_enabled"

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    move-object/from16 v18, v5

    goto/16 :goto_1a

    :cond_1f
    iget-object v6, v6, Lcom/twitter/search/util/e;->a:Lcom/twitter/fleets/c;

    invoke-interface {v6, v13, v14}, Lcom/twitter/fleets/c;->h(J)Lcom/twitter/fleets/model/f;

    move-result-object v7

    sget-object v13, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v7, v13, :cond_1e

    invoke-virtual {v4}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v4

    invoke-virtual {v5}, Lcom/twitter/model/search/suggestion/n;->a()J

    move-result-wide v13

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f04023b

    invoke-static {v9, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    const v15, 0x7f0708be

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f070949

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_17

    :cond_20
    const v1, 0x7f0704f2

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v15

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4, v15, v3}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v5, 0x0

    goto :goto_18

    :cond_21
    invoke-interface {v6, v13, v14}, Lcom/twitter/fleets/c;->p(J)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151e86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/m0;

    invoke-direct {v1, v0, v5}, Lcom/twitter/search/typeahead/suggestion/m0;-><init>(Lcom/twitter/search/typeahead/suggestion/n0;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_19
    move-object/from16 v3, v18

    goto :goto_1c

    :goto_1a
    invoke-virtual {v4}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070949

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1b

    :cond_23
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1b
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :goto_1c
    invoke-virtual {v0, v3}, Lcom/twitter/search/typeahead/suggestion/n0;->g(Lcom/twitter/model/search/suggestion/k;)I

    move-result v1

    iget-object v2, v3, Lcom/twitter/model/search/suggestion/k;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/twitter/analytics/util/f;->k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v5

    move-object/from16 v2, p1

    goto :goto_1f

    :pswitch_8
    move-object/from16 v17, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/model/search/suggestion/f;

    const v1, 0x7f0b1118

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :pswitch_9
    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/twitter/model/search/suggestion/g;

    const v1, 0x7f0b10ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0b03df

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/twitter/model/search/suggestion/g$a;->RECENT:Lcom/twitter/model/search/suggestion/g$a;

    iget-object v3, v3, Lcom/twitter/model/search/suggestion/g;->k:Lcom/twitter/model/search/suggestion/g$a;

    if-ne v3, v6, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/twitter/search/typeahead/suggestion/n0;->e:Lcom/twitter/search/typeahead/suggestion/r$b;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/n0;->f:Lcom/twitter/search/typeahead/suggestion/r$g;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_26

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/r$g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v3, v1, Lcom/twitter/search/typeahead/suggestion/r;->X1:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/search/typeahead/suggestion/r;->x2:Lcom/twitter/search/typeahead/suggestion/r$d;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/search/typeahead/suggestion/r$d;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_20

    :cond_25
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :goto_20
    if-eqz v4, :cond_26

    iput-object v3, v5, Lcom/twitter/analytics/feature/model/s1;->w:Ljava/lang/String;

    move/from16 v3, p4

    add-int/lit8 v4, v3, 0x1

    iput v4, v5, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_26
    move/from16 v3, p4

    :goto_21
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/k0;

    invoke-direct {v1, v0, v3}, Lcom/twitter/search/typeahead/suggestion/k0;-><init>(Lcom/twitter/search/typeahead/suggestion/n0;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/twitter/search/typeahead/suggestion/n0;->m:Ljava/util/List;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/twitter/model/search/suggestion/k;->a:Lcom/twitter/model/search/suggestion/k$a;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/l0;

    invoke-direct {v1, v0, v3}, Lcom/twitter/search/typeahead/suggestion/l0;-><init>(Lcom/twitter/search/typeahead/suggestion/n0;I)V

    invoke-static {v2, v1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/n0;->g:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    packed-switch p2, :pswitch_data_0

    const p2, 0x7f0e061e

    invoke-virtual {v1, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/search/typeahead/suggestion/f0;

    invoke-direct {p2, p1}, Lcom/twitter/search/typeahead/suggestion/f0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    const p2, 0x7f0e022d

    invoke-virtual {v1, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v1, p3}, Lcom/twitter/channels/viewdelegate/a;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/twitter/channels/viewdelegate/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/search/channels/a;

    invoke-direct {p2, p1}, Lcom/twitter/search/channels/a;-><init>(Lcom/twitter/channels/viewdelegate/c;)V

    iget-object p1, p1, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    const p2, 0x7f0e0192

    invoke-virtual {v1, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/search/typeahead/suggestion/e0;

    invoke-direct {p2, p1}, Lcom/twitter/search/typeahead/suggestion/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    new-instance p2, Lcom/twitter/ui/view/b;

    iget-object p3, p0, Lcom/twitter/ui/adapters/i;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object p2

    :cond_0
    const p2, 0x7f0e06bc

    invoke-virtual {v1, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f0e05b9

    invoke-virtual {v1, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "android_account_search_readability_enabled"

    invoke-virtual {p2, p3, p1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0e0696

    goto :goto_0

    :cond_3
    const p1, 0x7f0e0697

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    new-instance p2, Lcom/twitter/ui/user/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/twitter/model/search/suggestion/k;)I
    .locals 4
    .param p1    # Lcom/twitter/model/search/suggestion/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/adapters/i;->c()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/model/common/collection/f;

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/twitter/model/common/collection/f;-><init>(Lcom/twitter/model/common/collection/e;I)V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/util/functional/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/functional/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/search/suggestion/k;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/n0;->d:Lcom/twitter/search/typeahead/suggestion/r$f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
