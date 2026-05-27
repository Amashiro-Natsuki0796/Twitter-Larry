.class public Landroidx/compose/runtime/r4;
.super Landroidx/compose/runtime/snapshots/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;
.implements Landroidx/compose/runtime/snapshots/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/h0;",
        "Landroidx/compose/runtime/d2;",
        "Landroidx/compose/runtime/snapshots/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/r4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final B()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/q4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/q4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final D()Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r4$a;

    iget v1, v0, Landroidx/compose/runtime/r4$a;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    sget-object v2, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/r;->n(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/h0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r4$a;

    iput p1, v0, Landroidx/compose/runtime/r4$a;->c:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final getPolicy()Landroidx/compose/runtime/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/r4$a;

    iput-object p1, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    return-void
.end method

.method public final t(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/r4$a;

    check-cast p3, Landroidx/compose/runtime/r4$a;

    iget p1, p1, Landroidx/compose/runtime/r4$a;->c:I

    iget p3, p3, Landroidx/compose/runtime/r4$a;->c:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r4$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/r4$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r4;->b:Landroidx/compose/runtime/r4$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/r;->s(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r4$a;

    iget v0, v0, Landroidx/compose/runtime/r4$a;->c:I

    return v0
.end method
