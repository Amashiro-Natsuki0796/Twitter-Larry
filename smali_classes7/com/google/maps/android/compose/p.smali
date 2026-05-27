.class public final synthetic Lcom/google/maps/android/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.maps.android.compose.MapTagData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/maps/android/compose/r1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/google/maps/android/compose/r1;->a:Lcom/google/maps/android/compose/s;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, Lcom/google/maps/android/compose/r1;->b:Lcom/google/maps/android/compose/k1;

    iget-object v1, v0, Lcom/google/maps/android/compose/k1;->b:Landroidx/lifecycle/y$b;

    sget-object v2, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/k1;->b(Landroidx/lifecycle/y$b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
