.class public final synthetic Lcom/twitter/app/settings/search/k0;
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

    iput p2, p0, Lcom/twitter/app/settings/search/k0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/settings/search/k0;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/app/settings/search/k0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/payments/configs/p;->a:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/Regex;

    invoke-virtual {v5, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-virtual {v1, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    check-cast v4, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;

    iget-object v1, v4, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent;->c:Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;

    iget-object v1, v1, Lcom/x/payments/screens/qrcode/PaymentQrCodeComponent$a;->b:Lcom/twitter/edit/implementation/b;

    invoke-virtual {v1, v3}, Lcom/twitter/edit/implementation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/x/jetfuel/mods/b;

    const-string v6, "m"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/jetfuel/mods/w4;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v12, "margin(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/jetfuel/mods/l7;

    const-string v11, "margin"

    move-object v7, v6

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v6, v2, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v15

    iget-object v2, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v2, :cond_2

    new-instance v2, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_2
    move-object/from16 v16, v2

    iget-object v1, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v8, v4

    check-cast v8, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x7ffffb

    invoke-static/range {v16 .. v33}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v15 .. v22}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iget-object v2, v4, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->m:Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/rooms/repositories/impl/a2;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/multi/b0;

    invoke-direct {v3, v4, v1}, Lcom/twitter/rooms/ui/core/schedule/multi/b0;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lcom/twitter/rooms/ui/core/schedule/multi/c0;)V

    invoke-static {v4, v2, v3}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;

    check-cast v4, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-direct {v2, v4, v3}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$c;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/app/settings/search/b0$a;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;

    invoke-direct {v2, v4, v3}, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel$d;-><init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v3, Lcom/twitter/app/settings/search/b0$b;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
