.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract B()J
.end method

.method public abstract G()Ljava/nio/ByteBuffer;
.end method

.method public abstract O(I)B
.end method

.method public abstract isClosed()Z
.end method

.method public abstract k(III[B)I
.end method

.method public abstract size()I
.end method
