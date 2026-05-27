.class public final Lcom/twitter/android/liveevent/card/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/android/liveevent/card/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/card/w0;Lcom/twitter/card/broadcast/l0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/android/liveevent/card/q0;Lcom/twitter/android/liveevent/card/u0;)Lcom/twitter/android/liveevent/card/g0;
    .locals 11

    move-object v0, p0

    const-class v1, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    const-string v2, "rootView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "presenter"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slateView"

    move-object v6, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "broadcastView"

    move-object v7, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventCardTypeHelper"

    move-object v8, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gifView"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vodView"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/android/liveevent/card/g0$b;

    invoke-direct {v4, p0}, Lcom/twitter/android/liveevent/card/g0$b;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/android/liveevent/card/g0;

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/twitter/android/liveevent/card/g0;-><init>(Lcom/twitter/android/liveevent/card/g0$b;Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/card/w0;Lcom/twitter/card/broadcast/l0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/android/liveevent/card/q0;Lcom/twitter/android/liveevent/card/u0;)V

    return-object v0
.end method
