.class public final synthetic Lcom/google/maps/android/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lcom/google/maps/android/compose/w2;

.field public final synthetic c:Landroidx/compose/runtime/z;

.field public final synthetic d:Lcom/google/maps/android/compose/u0;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Lcom/google/maps/android/compose/w2;Landroidx/compose/runtime/z;Lcom/google/maps/android/compose/u0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/q;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/google/maps/android/compose/q;->b:Lcom/google/maps/android/compose/w2;

    iput-object p3, p0, Lcom/google/maps/android/compose/q;->c:Landroidx/compose/runtime/z;

    iput-object p4, p0, Lcom/google/maps/android/compose/q;->d:Lcom/google/maps/android/compose/u0;

    iput-object p5, p0, Lcom/google/maps/android/compose/q;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/google/maps/android/compose/q;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/maps/MapView;

    const-string p1, "mapView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/maps/android/compose/q;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/compose/q;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v8, Lcom/google/maps/android/compose/u;

    iget-object v2, p0, Lcom/google/maps/android/compose/q;->d:Lcom/google/maps/android/compose/u0;

    iget-object v4, p0, Lcom/google/maps/android/compose/q;->b:Lcom/google/maps/android/compose/w2;

    iget-object v3, p0, Lcom/google/maps/android/compose/q;->c:Landroidx/compose/runtime/z;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/maps/android/compose/u;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u0;Landroidx/compose/runtime/z;Lcom/google/maps/android/compose/w2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/q;->a:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v7, v8, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
