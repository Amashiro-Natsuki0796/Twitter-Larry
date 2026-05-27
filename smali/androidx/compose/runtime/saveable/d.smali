.class public final synthetic Landroidx/compose/runtime/saveable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/d;->a:Landroidx/compose/runtime/saveable/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/d0;

    check-cast p2, Landroidx/compose/runtime/f2;

    instance-of v0, p2, Landroidx/compose/runtime/snapshots/s;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/runtime/snapshots/s;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/d;->a:Landroidx/compose/runtime/saveable/y;

    invoke-interface {v1, p1, v0}, Landroidx/compose/runtime/saveable/y;->a(Landroidx/compose/runtime/saveable/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/q2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
