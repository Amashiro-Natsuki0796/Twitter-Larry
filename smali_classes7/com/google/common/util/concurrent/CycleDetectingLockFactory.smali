.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/common/collect/k0$m;->WEAK:Lcom/google/common/collect/k0$m;

    iget-object v2, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    sget-object v2, Lcom/google/common/collect/k0$m;->STRONG:Lcom/google/common/collect/k0$m;

    if-eq v1, v2, :cond_1

    iput-boolean v3, v0, Lcom/google/common/collect/j0;->a:Z

    :cond_1
    iget-boolean v3, v0, Lcom/google/common/collect/j0;->a:Z

    if-nez v3, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/common/collect/k0;->j:Lcom/google/common/collect/k0$a;

    invoke-static {v1, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_3

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v2, :cond_3

    new-instance v1, Lcom/google/common/collect/k0;

    sget-object v2, Lcom/google/common/collect/k0$n$a;->a:Lcom/google/common/collect/k0$n$a;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v2, :cond_4

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/common/collect/k0;

    sget-object v2, Lcom/google/common/collect/k0$p$a;->a:Lcom/google/common/collect/k0$p$a;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v1, :cond_5

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v2, :cond_5

    new-instance v1, Lcom/google/common/collect/k0;

    sget-object v2, Lcom/google/common/collect/k0$t$a;->a:Lcom/google/common/collect/k0$t$a;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0$m;

    invoke-static {v3, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/k0$m;

    if-ne v3, v1, :cond_6

    invoke-static {v4, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/k0$m;

    if-ne v2, v1, :cond_6

    new-instance v1, Lcom/google/common/collect/k0;

    sget-object v2, Lcom/google/common/collect/k0$v$a;->a:Lcom/google/common/collect/k0$v$a;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Key strength was already set to %s"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/hw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
