.class public final Lcom/twitter/api/upload/request/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/upload/request/internal/l;->uploadSegment(Lcom/twitter/util/io/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/s;

.field public final synthetic b:Lcom/twitter/api/upload/request/internal/l;


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/internal/l;Lcom/twitter/api/upload/request/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/k;->b:Lcom/twitter/api/upload/request/internal/l;

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/k;->a:Lcom/twitter/api/upload/request/internal/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/network/w0;)V
    .locals 3
    .param p1    # Lcom/twitter/network/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/k;->b:Lcom/twitter/api/upload/request/internal/l;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/k;->a:Lcom/twitter/api/upload/request/internal/s;

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/k;->a:Lcom/twitter/api/upload/request/internal/s;

    iget v0, v0, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/k;->b:Lcom/twitter/api/upload/request/internal/l;

    iget v2, v1, Lcom/twitter/api/upload/request/internal/l;->m:I

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/api/upload/request/internal/l;->p:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/k;->b:Lcom/twitter/api/upload/request/internal/l;

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/l;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
