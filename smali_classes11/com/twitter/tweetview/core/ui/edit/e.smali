.class public final synthetic Lcom/twitter/tweetview/core/ui/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/edit/e;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/edit/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/edit/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/tweetview/core/ui/edit/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "newValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/edit/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/edit/e;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/x/debug/scribing/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcom/x/debug/scribing/e;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/debug/scribing/i;

    iget-object v2, v2, Lcom/x/debug/scribing/i;->a:Ljava/util/List;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v13, v9, Lcom/x/debug/scribing/e;->g:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/x/debug/scribing/g;

    invoke-direct {v3, v9, v2, v1, v12}, Lcom/x/debug/scribing/g;-><init>(Lcom/x/debug/scribing/e;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v12, v3, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/x/debug/scribing/i;

    const/4 v5, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/x/debug/scribing/i;->a(Lcom/x/debug/scribing/i;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)Lcom/x/debug/scribing/i;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    new-instance v2, Lcom/x/debug/scribing/h;

    invoke-direct {v2, v9, v1, v12}, Lcom/x/debug/scribing/h;-><init>(Lcom/x/debug/scribing/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v12, v12, v2, v11}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/edit/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v4, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v5, "canonicalTweet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->d:Lcom/twitter/edit/a;

    invoke-interface {v6, v4}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v4

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/edit/e;->c:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/tweetview/core/ui/edit/b;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-interface {v6, v1}, Lcom/twitter/edit/a;->f(Lcom/twitter/model/timeline/o2;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v4, v7, Lcom/twitter/tweetview/core/ui/edit/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f150f74

    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f150f73

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "tweet"

    :cond_1
    new-instance v13, Lcom/twitter/analytics/feature/model/m;

    sget-object v8, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v8, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->f:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v13, v8, v3, v9}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string v3, "view_latest_tweet"

    iget-object v12, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v12, v5, v9, v3}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    const-string v3, "tweetDetailActivityLauncher"

    iget-object v5, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->b:Lcom/twitter/tweet/details/c;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scribeAssociation"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userEventReporter"

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;->e:Lcom/twitter/util/eventreporter/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "getContext(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f040263

    invoke-static {v3, v8}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v11, Lcom/twitter/tweetview/core/ui/edit/c;

    move-object v8, v11

    move-object v9, v7

    move-object v10, v14

    move-object v0, v11

    move-object v11, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v2

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v4

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/twitter/tweetview/core/ui/edit/c;-><init>(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/twitter/util/x$a;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-direct {v1, v9, v0}, Lcom/twitter/util/x$a;-><init>(ILandroid/text/style/CharacterStyle;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/x$a;

    iget-object v1, v0, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget v0, v0, Lcom/twitter/util/x$a;->a:I

    const/16 v9, 0x11

    invoke-virtual {v3, v1, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableString;

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/x$a;

    iget-object v4, v1, Lcom/twitter/util/x$a;->b:Landroid/text/style/CharacterStyle;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    iget v1, v1, Lcom/twitter/util/x$a;->a:I

    invoke-virtual {v3, v4, v1, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/twitter/tweetview/core/ui/edit/b;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/edit/d;

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, v18

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v13, v2

    move-object/from16 v14, v17

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/twitter/tweetview/core/ui/edit/d;-><init>(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;Landroid/content/res/Resources;)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/twitter/tweetview/core/ui/edit/b;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
