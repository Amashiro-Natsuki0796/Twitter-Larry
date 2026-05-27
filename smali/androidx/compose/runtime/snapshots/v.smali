.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/g0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/g0;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/v$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/v$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/v;->Companion:Landroidx/compose/runtime/snapshots/v$b;

    new-instance v0, Landroidx/compose/runtime/snapshots/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/compose/runtime/snapshots/f0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/f0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V

    .line 7
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/f0;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/b;)V

    .line 9
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    return-void
.end method


# virtual methods
.method public final D()Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    .line 29
    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 31
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 37
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 42
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 19
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v3

    .line 22
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/u;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/w;->e(Landroidx/compose/runtime/snapshots/v;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    .line 7
    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 20
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v3

    .line 23
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(II)V
    .locals 6

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->g()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b()Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    sget-object v3, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/l;

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    iget v4, v0, Landroidx/compose/runtime/snapshots/f0;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/compose/runtime/snapshots/f0;->d:I

    iget v4, v0, Landroidx/compose/runtime/snapshots/f0;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/compose/runtime/snapshots/f0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    iput-object v0, p1, Landroidx/compose/runtime/snapshots/i0;->b:Landroidx/compose/runtime/snapshots/i0;

    check-cast p1, Landroidx/compose/runtime/snapshots/f0;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/e0;-><init>(Landroidx/compose/runtime/snapshots/v;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/e0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/e0;-><init>(Landroidx/compose/runtime/snapshots/v;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/f0;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->t2(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    .line 20
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/f0;

    const/4 v6, 0x1

    .line 21
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v4

    .line 23
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    .line 30
    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    .line 31
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    .line 32
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    .line 38
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    .line 44
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v3

    .line 46
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    iget v2, v1, Landroidx/compose/runtime/snapshots/f0;->d:I

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/f0;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v0, :cond_0

    move p1, v5

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/w;->e(Landroidx/compose/runtime/snapshots/v;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/w;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/f0;

    iget v3, v2, Landroidx/compose/runtime/snapshots/f0;->d:I

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/f0;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/f0;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/b;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/j0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/v;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->a:Landroidx/compose/runtime/snapshots/f0;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/w;->c(Landroidx/compose/runtime/snapshots/v;)Landroidx/compose/runtime/snapshots/f0;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/runtime/snapshots/f0;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
