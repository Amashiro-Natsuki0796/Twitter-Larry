.class public final synthetic Lcom/twitter/chat/messages/composables/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/messages/composables/n4;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/n4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "getString(...)"

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n4;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/chat/messages/composables/n4;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    instance-of v2, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$b;

    if-nez v2, :cond_f

    check-cast v1, Lcom/twitter/tweetdetail/destinationoverlay/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->a:Landroid/view/View;

    iget-object v5, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->f:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$a;

    const v6, 0x7f0b04d4

    const v7, 0x7f0b025f

    const v8, 0x7f0b025d

    const-string v9, "inflate(...)"

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0e0058

    invoke-virtual {v2, v10, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v8, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v7, 0x7f0b0d30

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->j:Landroid/widget/RatingBar;

    const v7, 0x7f0b0b4c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v7, 0x7f0b0257

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->m:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$c;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0e06d8

    invoke-virtual {v2, v10, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v8, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v7, 0x7f0b025e

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v7, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    iput-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->m:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/tweetdetail/destinationoverlay/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v2, v6}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    iget-object v6, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_4
    iget-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_6

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/twitter/tweetdetail/destinationoverlay/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    instance-of v2, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$c;

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/a$c;

    iget-object p1, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->m:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150590

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    instance-of v2, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$a;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->j:Landroid/widget/RatingBar;

    if-eqz v2, :cond_a

    move-object v6, p1

    check-cast v6, Lcom/twitter/tweetdetail/destinationoverlay/a$a;

    iget-object v6, v6, Lcom/twitter/tweetdetail/destinationoverlay/a$a;->f:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget v6, v6, Lcom/twitter/model/core/entity/unifiedcard/data/e;->a:F

    invoke-virtual {v2, v6}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/a$a;

    iget-object v7, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$a;->f:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget-wide v7, v7, Lcom/twitter/model/core/entity/unifiedcard/data/e;->b:J

    invoke-static {v6, v7, v8, v3}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f150d5f

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/twitter/tweetdetail/destinationoverlay/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->m:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150581

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, v1, Lcom/twitter/tweetdetail/destinationoverlay/j;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150aab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetdetail/destinationoverlay/i;

    invoke-direct {p1, v1}, Lcom/twitter/tweetdetail/destinationoverlay/i;-><init>(Lcom/twitter/tweetdetail/destinationoverlay/j;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    if-nez v2, :cond_10

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v3, v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151b6d

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->C(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/ui/utils/profile/s0;Ljava/lang/String;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "twitterUserId missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;

    check-cast v1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$b;-><init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/onboarding/ocf/actionlist/i$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$c;-><init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/onboarding/ocf/actionlist/i$b;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
