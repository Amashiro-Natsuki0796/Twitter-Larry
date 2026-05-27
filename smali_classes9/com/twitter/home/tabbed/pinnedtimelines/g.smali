.class public final synthetic Lcom/twitter/home/tabbed/pinnedtimelines/g;
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

    iput p2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->a:I

    iput-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldev/chrisbanes/haze/s;

    const-string v2, "$this$hazeEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/i2;

    invoke-interface {v1, v2}, Ldev/chrisbanes/haze/s;->d2(Landroidx/compose/ui/graphics/e1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentMethod;

    const-string v2, "selectedPaymentMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    iget-object v3, v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->j:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v4, Lcom/x/payments/screens/offboarding/g;->a:Lcom/x/payments/screens/offboarding/g;

    new-instance v5, Lcom/x/payments/screens/offboarding/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    instance-of v6, v5, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    check-cast v6, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;->copy(Z)Lcom/x/payments/screens/offboarding/PaymentOffboardingState$Form;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v5, v6

    :cond_2
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/x/payments/screens/offboarding/d;

    invoke-direct {v3, v2, v1, v7}, Lcom/x/payments/screens/offboarding/d;-><init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;Lcom/x/payments/models/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v7, v7, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dm/d3;

    iget-object v2, v2, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v2, v2, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/DmEntryContents;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/dm/a1;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/dm/s2;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lcom/twitter/model/dm/a1;->a(Lcom/twitter/model/dm/a1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/s2;I)Lcom/twitter/model/dm/a1;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/conference/tab/d0;

    iget-object v2, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/rooms/ui/conference/tab/d0;->a(Lcom/twitter/rooms/ui/conference/tab/d0;Ljava/lang/String;Lkotlin/Pair;I)Lcom/twitter/rooms/ui/conference/tab/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "pinnedTimelines"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_8

    check-cast v5, Lcom/twitter/model/pinnedtimelines/b;

    instance-of v4, v5, Lcom/twitter/model/pinnedtimelines/b$a;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/twitter/home/tabbed/pinnedtimelines/g;->b:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/home/tabbed/pinnedtimelines/h;

    const-string v10, "home"

    if-eqz v4, :cond_5

    iget-object v4, v9, Lcom/twitter/home/tabbed/pinnedtimelines/h;->e:Lcom/twitter/home/tabbed/pinnedtimelines/a;

    check-cast v5, Lcom/twitter/model/pinnedtimelines/b$a;

    iget-object v5, v5, Lcom/twitter/model/pinnedtimelines/b$a;->b:Lcom/twitter/model/communities/b;

    const-string v9, "community"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/twitter/home/tabbed/pinnedtimelines/a;->d:Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v12, v5, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v11

    new-instance v13, Lcom/twitter/communities/timeline/args/b$a;

    invoke-direct {v13, v7}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    const-string v7, "community_rest_id"

    iget-object v14, v13, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v14, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "communityName"

    iget-object v15, v5, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "community_name"

    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/communities/model/c;->c()I

    move-result v7

    const-string v3, "community_theme_color_res"

    invoke-virtual {v14, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v3

    sget-object v7, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-eq v3, v7, :cond_4

    invoke-virtual {v5}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v3

    sget-object v7, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v8

    :goto_3
    const-string v7, "is_community_moderator_role"

    invoke-virtual {v14, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "type"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "community_type"

    invoke-virtual {v14, v3, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    const-string v3, "community_timeline_arg_scribe_page"

    invoke-virtual {v14, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "community_timeline_arg_scribe_section"

    invoke-virtual {v14, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "community_timeline_arg_should_auto_refresh"

    invoke-virtual {v14, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/twitter/graphql/schema/type/n;->Home:Lcom/twitter/graphql/schema/type/n;

    const-string v7, "displayLocation"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "community_timeline_display_community_location"

    invoke-virtual {v14, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/timeline/args/b;

    new-instance v7, Lcom/twitter/ui/util/l$a;

    sget-object v8, Lcom/twitter/home/tabbed/pinnedtimelines/a;->Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/home/tabbed/pinnedtimelines/a$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v4, v4, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a:Lcom/twitter/app/common/fragment/b;

    const-class v9, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {v4, v9}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object v3, v7, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iput-object v15, v7, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object v15, v7, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v5}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    iput v3, v7, Lcom/twitter/ui/util/l$a;->k:I

    const v3, 0x7f08057a

    iput v3, v7, Lcom/twitter/ui/util/l$a;->h:I

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/l;

    :goto_4
    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_5
    instance-of v3, v5, Lcom/twitter/model/pinnedtimelines/b$d;

    if-eqz v3, :cond_6

    iget-object v3, v9, Lcom/twitter/home/tabbed/pinnedtimelines/h;->e:Lcom/twitter/home/tabbed/pinnedtimelines/a;

    check-cast v5, Lcom/twitter/model/pinnedtimelines/b$d;

    iget-object v4, v5, Lcom/twitter/model/pinnedtimelines/b$d;->b:Lcom/twitter/model/core/n0;

    const-string v5, "list"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/model/core/n0;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    new-instance v11, Lcom/twitter/channels/timeline/args/a$a;

    invoke-direct {v11, v7}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    const-string v7, "list_timeline_arg_should_auto_refresh"

    iget-object v12, v11, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "list_inflated_id"

    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v13, v4, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v15, "list_timeline_arg_tab_id"

    invoke-virtual {v12, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "list_timeline_arg_owner_id"

    move/from16 v16, v9

    iget-wide v8, v4, Lcom/twitter/model/core/n0;->h:J

    invoke-virtual {v12, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    const-string v7, "list_timeline_arg_scribe_page"

    invoke-virtual {v12, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "list_timeline_arg_scribe_section"

    invoke-virtual {v12, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "list_timeline_arg_pinned_to_home"

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/channels/timeline/args/a;

    new-instance v7, Lcom/twitter/ui/util/l$a;

    sget-object v8, Lcom/twitter/home/tabbed/pinnedtimelines/a;->Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    const-string v9, "listName"

    iget-object v4, v4, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/home/tabbed/pinnedtimelines/a$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v3, v3, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a:Lcom/twitter/app/common/fragment/b;

    const-class v9, Lcom/twitter/channels/timeline/args/a;

    invoke-virtual {v3, v9}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object v5, v7, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iput-object v4, v7, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object v4, v7, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/twitter/ui/util/l$a;->j:Z

    move/from16 v3, v16

    iput v3, v7, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/l;

    goto/16 :goto_4

    :cond_6
    instance-of v3, v5, Lcom/twitter/model/pinnedtimelines/b$c;

    if-eqz v3, :cond_7

    iget-object v3, v9, Lcom/twitter/home/tabbed/pinnedtimelines/h;->e:Lcom/twitter/home/tabbed/pinnedtimelines/a;

    check-cast v5, Lcom/twitter/model/pinnedtimelines/b$c;

    iget-object v4, v5, Lcom/twitter/model/pinnedtimelines/b$c;->d:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scribe"

    iget-object v9, v5, Lcom/twitter/model/pinnedtimelines/b$c;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "graphQlNavigationKey"

    iget-object v5, v5, Lcom/twitter/model/pinnedtimelines/b$c;->b:Lcom/twitter/model/core/entity/urt/a;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v8}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v11, "timeline_by_id_query"

    iput-object v11, v8, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v11, "timeline_response"

    const-string v12, "timeline"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v12, v11}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v12, v8, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "id"

    iget-object v5, v5, Lcom/twitter/model/core/entity/urt/a;->a:Ljava/lang/String;

    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v11, v8, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v11, v5}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/api/legacy/request/urt/graphql/a;

    new-instance v8, Lcom/twitter/timeline/generic/a$b;

    invoke-direct {v8, v7}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v5}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    new-instance v5, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    iput-object v10, v5, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v8, v5}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    invoke-virtual {v8, v4}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    int-to-byte v7, v5

    iget-object v9, v8, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v10, "should_auto_refresh_after_timeout"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v8, v5}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/generic/a;

    new-instance v7, Lcom/twitter/ui/util/l$a;

    sget-object v8, Lcom/twitter/home/tabbed/pinnedtimelines/a;->Companion:Lcom/twitter/home/tabbed/pinnedtimelines/a$a;

    const-string v9, "generic-"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/twitter/home/tabbed/pinnedtimelines/a$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v3, v3, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a:Lcom/twitter/app/common/fragment/b;

    const-class v10, Lcom/twitter/timeline/generic/a;

    invoke-virtual {v3, v10}, Lcom/twitter/app/common/fragment/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object v5, v7, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    iput-object v4, v7, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    iput-object v4, v7, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/twitter/ui/util/l$a;->j:Z

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v7, Lcom/twitter/ui/util/l$a;->k:I

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/l;

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v7

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
