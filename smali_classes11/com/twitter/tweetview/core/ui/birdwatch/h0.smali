.class public final Lcom/twitter/tweetview/core/ui/birdwatch/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/birdwatch/h0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/birdwatch/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/birdwatch/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->Companion:Lcom/twitter/tweetview/core/ui/birdwatch/h0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/tweetview/core/ui/birdwatch/f0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/birdwatch/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/ui/birdwatch/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->b:Lcom/twitter/tweetview/core/ui/birdwatch/f0;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->c:Lcom/twitter/analytics/feature/model/p1;

    new-instance p1, Lcom/twitter/model/core/entity/verification/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/model/core/entity/verification/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/birdwatch/a;J)V
    .locals 16
    .param p1    # Lcom/twitter/model/birdwatch/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->d:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->b:Lcom/twitter/tweetview/core/ui/birdwatch/f0;

    iget-object v5, v3, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_a

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    const-string v6, "#"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v7, v1, Lcom/twitter/model/birdwatch/a;->h:Lcom/twitter/model/birdwatch/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    if-nez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v7, p2, v10

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v10, v7, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v11, "impression"

    invoke-static {v10, v7, v1, v11}, Lcom/twitter/tweetview/core/ui/birdwatch/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/birdwatch/a;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "iconType"

    iget-object v10, v1, Lcom/twitter/model/birdwatch/a;->i:Lcom/twitter/model/birdwatch/c;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/tweetview/core/ui/birdwatch/f0$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v7, v11

    packed-switch v11, :pswitch_data_0

    const v11, 0x7f08074d

    goto :goto_1

    :pswitch_0
    const v11, 0x7f080623

    goto :goto_1

    :pswitch_1
    const v11, 0x7f080622

    goto :goto_1

    :pswitch_2
    const v11, 0x7f08060e

    goto :goto_1

    :pswitch_3
    const v11, 0x7f08080c

    goto :goto_1

    :pswitch_4
    const v11, 0x7f080518

    goto :goto_1

    :pswitch_5
    const v11, 0x7f080517

    goto :goto_1

    :pswitch_6
    const v11, 0x7f080516

    :goto_1
    iget-object v12, v3, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->b:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "getValue(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x0

    iget-object v13, v1, Lcom/twitter/model/birdwatch/a;->c:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-static {v13}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v13, v11}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v13, v1, Lcom/twitter/model/birdwatch/a;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/twitter/model/birdwatch/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v15}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v15, "grok_translations_community_note_auto_translation_is_enabled"

    invoke-virtual {v13, v15, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/birdwatch/a;->a()Lcom/twitter/model/core/entity/grok/e;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v11

    :goto_4
    if-eqz v13, :cond_8

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lcom/twitter/model/birdwatch/a;->l:Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    move-object v11, v4

    :cond_7
    iget-object v4, v13, Lcom/twitter/model/core/entity/grok/e;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v4, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v11, v8}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    iget-object v4, v1, Lcom/twitter/model/birdwatch/a;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v11

    :goto_5
    invoke-virtual {v3, v4, v11, v9}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->e:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->f:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/16 v9, 0x8

    :goto_8
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    const-string v4, "visualStyle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/model/birdwatch/d;->TENTATIVE:Lcom/twitter/model/birdwatch/d;

    const-string v8, "getContext(...)"

    if-ne v2, v4, :cond_c

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f040276

    invoke-static {v4, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v4, 0x3

    const v7, 0x7f060130

    if-eq v2, v4, :cond_d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    const v7, 0x7f0606d6

    :cond_d
    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;->a()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040274

    invoke-static {v3, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    new-instance v2, Lcom/twitter/tweetview/core/ui/birdwatch/g0;

    invoke-direct {v2, v6, v0, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/g0;-><init>(ZLcom/twitter/tweetview/core/ui/birdwatch/h0;Lcom/twitter/model/birdwatch/a;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/e0;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/e0;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/g0;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
