.class public final synthetic Lcom/twitter/android/explore/settings/k;
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

    iput p2, p0, Lcom/twitter/android/explore/settings/k;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/settings/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "$this$intoWeaver"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/explore/settings/k;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/explore/settings/k;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/e0$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Ltv/periscope/android/hydra/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/b0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, v2, Ltv/periscope/android/hydra/b0;->e:Lio/reactivex/subjects/e;

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Ltv/periscope/android/hydra/b0;->g:Z

    iget-object v3, v2, Ltv/periscope/android/hydra/b0;->a:Ltv/periscope/android/hydra/e0;

    if-eqz p1, :cond_0

    iget-object p1, v3, Ltv/periscope/android/hydra/e0;->e:Landroid/widget/ImageView;

    const v0, 0x7f080a5e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v3, Ltv/periscope/android/hydra/e0;->k:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v3, Ltv/periscope/android/hydra/e0;->f:Landroid/widget/TextView;

    const v0, 0x7f151535

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Ltv/periscope/android/hydra/e0;->a:Landroid/content/res/Resources;

    const v4, 0x7f060499

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v3, Ltv/periscope/android/hydra/e0;->d:Landroid/view/View;

    const v0, 0x7f0604df

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v3, Ltv/periscope/android/hydra/e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Ltv/periscope/android/hydra/b0;->g:Z

    sget-object p1, Ltv/periscope/android/hydra/b0$a;->DISABLE_CALL_INS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltv/periscope/android/hydra/e0;->a()V

    iput-boolean v0, v2, Ltv/periscope/android/hydra/b0;->g:Z

    sget-object p1, Ltv/periscope/android/hydra/b0$a;->ENABLE_CALL_INS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ltv/periscope/android/hydra/b0$a;->INVITE_GUESTS:Ltv/periscope/android/hydra/b0$a;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/navigation/drawer/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/tipjar/terms/TipJarTermsViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/terms/TipJarTermsViewModel$a;

    check-cast v2, Lcom/twitter/tipjar/terms/TipJarTermsViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/terms/TipJarTermsViewModel$a;-><init>(Lcom/twitter/tipjar/terms/TipJarTermsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/tipjar/terms/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/tipjar/terms/TipJarTermsViewModel$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/tipjar/terms/TipJarTermsViewModel$b;-><init>(Lcom/twitter/tipjar/terms/TipJarTermsViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/tipjar/terms/c$b;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/rooms/manager/b2;

    iput-object p1, v2, Lcom/twitter/rooms/manager/b2;->H:Ljava/util/List;

    iget-object v0, v2, Lcom/twitter/rooms/manager/b2;->w:Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/RemoteViews;

    check-cast v2, Lcom/twitter/notifications/pushlayout/provider/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "quote_tweet_expanded"

    const-string v0, "create_view"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/provider/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/g;

    invoke-interface {v2}, Lcom/twitter/rooms/subsystem/api/providers/g;->a()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/linkconfiguration/r0;

    check-cast v2, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/linkconfiguration/r0;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/linkconfiguration/t0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/linkconfiguration/t0;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/business/linkconfiguration/v0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/linkconfiguration/v0;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v3, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$a;

    check-cast v2, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$a;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$b;

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$b;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$c;

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel$c;-><init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
