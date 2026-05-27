.class public final synthetic Lcom/x/explore/settings/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/x/explore/settings/location/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/explore/settings/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/location/o;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/explore/settings/location/o;->b:Lcom/x/explore/settings/location/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/explore/settings/location/o;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/explore/settings/location/ExploreLocationState;

    invoke-virtual {v0}, Lcom/x/explore/settings/location/ExploreLocationState;->getLocations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/explore/ExploreLocation;

    invoke-virtual {v1}, Lcom/x/models/explore/ExploreLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/models/explore/ExploreLocation;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/x/explore/settings/location/q;

    iget-object v5, p0, Lcom/x/explore/settings/location/o;->b:Lcom/x/explore/settings/location/a;

    invoke-direct {v4, v5, v1}, Lcom/x/explore/settings/location/q;-><init>(Lcom/x/explore/settings/location/a;Lcom/x/models/explore/ExploreLocation;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, -0x173cad8

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
