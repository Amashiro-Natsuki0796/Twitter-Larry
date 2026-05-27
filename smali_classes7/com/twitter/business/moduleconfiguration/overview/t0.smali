.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/t0;
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

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->a:I

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/business/moduleconfiguration/overview/t0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v4, "$this$LazyColumn"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/composer/locationpicker/t;

    check-cast v3, Lcom/x/composer/locationpicker/LocationPickerState;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v3, v2}, Lcom/x/composer/locationpicker/t;-><init>(Lcom/x/composer/locationpicker/LocationPickerState;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v6, 0x54050a4

    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p1, v0, v0, v5, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v3}, Lcom/x/composer/locationpicker/LocationPickerState;->isCallingApi()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lcom/x/composer/locationpicker/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v1, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/composer/locationpicker/LocationPickerState;->getLocationSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/x/composer/locationpicker/LocationPickerState;->getShouldShowSearchRow()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/x/composer/locationpicker/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v5, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    invoke-virtual {v3}, Lcom/x/composer/locationpicker/LocationPickerState;->getLocationSuggestions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/x/composer/locationpicker/w;

    invoke-direct {v7, v5}, Lcom/x/composer/locationpicker/w;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/x/composer/locationpicker/x;

    invoke-direct {v8, v5, v3, v2}, Lcom/x/composer/locationpicker/x;-><init>(Ljava/util/List;Lcom/x/composer/locationpicker/LocationPickerState;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v9, 0x2fd4df92

    invoke-direct {v5, v9, v1, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v6, v0, v7, v5}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    new-instance v5, Lcom/x/composer/locationpicker/v;

    invoke-direct {v5, v3, v2}, Lcom/x/composer/locationpicker/v;-><init>(Lcom/x/composer/locationpicker/LocationPickerState;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, -0x753e0280

    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v2, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v4, "$this$setState"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v4, v3, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->s:Lcom/twitter/business/moduleconfiguration/overview/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/twitter/professional/model/api/s;

    const-string v5, "modules"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/h;

    invoke-direct {v5, v4, v2}, Lcom/twitter/business/moduleconfiguration/overview/h;-><init>(Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/professional/model/api/s;)V

    new-instance v6, Lcom/twitter/business/moduleconfiguration/overview/i;

    invoke-direct {v6, v4, v2}, Lcom/twitter/business/moduleconfiguration/overview/i;-><init>(Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/professional/model/api/s;)V

    sget-object v4, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/twitter/business/moduleconfiguration/overview/h;->invoke()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/twitter/business/moduleconfiguration/overview/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->s:Lcom/twitter/business/moduleconfiguration/overview/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/professional/model/api/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v3, v6

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/professional/model/api/q;

    iget-object v5, v5, Lcom/twitter/professional/model/api/q;->d:Lcom/twitter/professional/model/api/r;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    invoke-static {v5, v2}, Lcom/twitter/business/moduleconfiguration/overview/j;->a(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v1

    :goto_3
    sget-object v0, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/business/featureswitch/a$a;->a()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/twitter/business/moduleconfiguration/overview/d1;->a(Lcom/twitter/business/moduleconfiguration/overview/d1;ZLjava/util/List;ZZZI)Lcom/twitter/business/moduleconfiguration/overview/d1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
