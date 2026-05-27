.class public abstract Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    sget-object p3, Landroidx/compose/runtime/snapshots/r;->a:Landroidx/compose/runtime/snapshots/o;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object p3

    iget-object v2, p3, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/l;->b:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, Landroidx/compose/runtime/snapshots/l;->c:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/l;->a:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    return-void
.end method

.method public static q(Landroidx/compose/runtime/snapshots/h;)V
    .locals 1
    .param p0    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->b:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->b()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->p()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/r;->d:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Landroidx/compose/runtime/snapshots/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    return-object v0
.end method

.method public abstract e()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final j()Landroidx/compose/runtime/snapshots/h;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/r;->b:Landroidx/compose/runtime/internal/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/g0;)V
    .param p1    # Landroidx/compose/runtime/snapshots/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/r;->t(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/h;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->o()V

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    return-void
.end method

.method public t(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
