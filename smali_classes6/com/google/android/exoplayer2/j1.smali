.class public interface abstract Lcom/google/android/exoplayer2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/q;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/exoplayer2/upstream/k;
.end method

.method public abstract d()V
.end method

.method public e(JFZJ)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/j1;->j(JFZJ)Z

    move-result p1

    return p1
.end method

.method public abstract f()V
.end method

.method public g([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j1;->k([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i(FJJ)Z
.end method

.method public j(JFZJ)Z
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/j1;->e(JFZJ)Z

    move-result p1

    return p1
.end method

.method public k([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j1;->g([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V

    return-void
.end method
