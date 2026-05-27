.class public abstract Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/g<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/o<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
