.class public final synthetic Landroidx/compose/foundation/text/input/internal/n5;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/n5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/n5;->b:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/foundation/text/input/internal/n5;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lcom/x/payments/ui/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$a;-><init>(Lcom/x/payments/ui/a;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v6, "$this$watch"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/onboarding/ocf/settings/q1$c;->f:Lcom/twitter/onboarding/ocf/settings/q1$c;

    aput-object v7, v6, v3

    new-instance v7, Lcom/twitter/app/dm/search/page/o;

    check-cast v5, Lcom/twitter/onboarding/ocf/settings/q1;

    invoke-direct {v7, v5, v1}, Lcom/twitter/app/dm/search/page/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v0, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/onboarding/ocf/settings/q1$d;->f:Lcom/twitter/onboarding/ocf/settings/q1$d;

    aput-object v7, v6, v3

    sget-object v7, Lcom/twitter/onboarding/ocf/settings/q1$e;->f:Lcom/twitter/onboarding/ocf/settings/q1$e;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/app/dm/search/page/p;

    invoke-direct {v7, v5, v2}, Lcom/twitter/app/dm/search/page/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/onboarding/ocf/settings/q1$f;->f:Lcom/twitter/onboarding/ocf/settings/q1$f;

    aput-object v6, v1, v3

    sget-object v3, Lcom/twitter/onboarding/ocf/settings/q1$g;->f:Lcom/twitter/onboarding/ocf/settings/q1$g;

    aput-object v3, v1, v4

    sget-object v3, Lcom/twitter/onboarding/ocf/settings/q1$h;->f:Lcom/twitter/onboarding/ocf/settings/q1$h;

    aput-object v3, v1, v0

    sget-object v0, Lcom/twitter/onboarding/ocf/settings/q1$i;->f:Lcom/twitter/onboarding/ocf/settings/q1$i;

    aput-object v0, v1, v2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/t5;

    invoke-direct {v0, v5, v2}, Landroidx/compose/foundation/text/input/internal/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/subscriptions/settings/appicon/m;

    sget-object v0, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;

    iget-object p1, v5, Lcom/twitter/feature/subscriptions/settings/appicon/AppIconSettingsViewModel;->l:Lcom/twitter/subscriptions/appicon/b;

    invoke-static {p1}, Lcom/twitter/feature/subscriptions/settings/appicon/l;->a(Lcom/twitter/subscriptions/appicon/b;)Lcom/twitter/feature/subscriptions/settings/appicon/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/model/communities/b;

    check-cast v5, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v5, Lcom/twitter/communities/subsystem/repositories/o0;->v:Lcom/twitter/communities/subsystem/repositories/i;

    iget-object v1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "communityRestId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    iget-object v0, v5, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    invoke-interface {v0, p1, v3}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    iget-object p1, v5, Lcom/twitter/communities/subsystem/repositories/o0;->h:Lcom/twitter/communities/subsystem/api/eventobserver/f;

    invoke-virtual {p1, v4}, Lcom/twitter/communities/subsystem/api/eventobserver/f;->a(Z)V

    iget-object p1, v5, Lcom/twitter/communities/subsystem/repositories/o0;->E:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {p1}, Lcom/twitter/pinnedtimelines/repo/g;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    iget-object p1, p1, Landroidx/compose/ui/draganddrop/c;->a:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    check-cast v5, Landroidx/compose/foundation/text/input/internal/o4;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/o4;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/content/a;

    sget-object v2, Landroidx/compose/foundation/content/a;->Companion:Landroidx/compose/foundation/content/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/foundation/content/a;->c:Landroidx/compose/foundation/content/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/foundation/content/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
