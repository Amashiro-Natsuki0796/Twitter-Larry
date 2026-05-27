.class public final Landroidx/compose/runtime/snapshots/f0;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/i0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V
    .locals 0
    .param p3    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    iget v1, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/f0;->d:I

    check-cast p1, Landroidx/compose/runtime/snapshots/f0;

    iget p1, p1, Landroidx/compose/runtime/snapshots/f0;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/f0;->e:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/f0;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V

    return-object v0
.end method
