.class public abstract Lcom/google/common/util/concurrent/a$i;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/a$h<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a$b;

    return v0
.end method
