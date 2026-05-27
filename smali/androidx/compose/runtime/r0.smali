.class public final synthetic Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s0;

.field public final synthetic b:Landroidx/compose/runtime/internal/j;

.field public final synthetic c:Landroidx/collection/l0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/internal/j;Landroidx/collection/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    iput-object p2, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/internal/j;

    iput-object p3, p0, Landroidx/compose/runtime/r0;->c:Landroidx/collection/l0;

    iput p4, p0, Landroidx/compose/runtime/r0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/r0;->a:Landroidx/compose/runtime/s0;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/g0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/internal/j;

    iget v0, v0, Landroidx/compose/runtime/internal/j;->a:I

    iget v1, p0, Landroidx/compose/runtime/r0;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/r0;->c:Landroidx/collection/l0;

    invoke-virtual {v1, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Landroidx/collection/s0;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
