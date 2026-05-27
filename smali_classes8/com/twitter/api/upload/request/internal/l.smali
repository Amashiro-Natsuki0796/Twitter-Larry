.class public final Lcom/twitter/api/upload/request/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/internal/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/upload/request/internal/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/io/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/thrift/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public j:J

.field public final k:J

.field public final l:Z

.field public m:I

.field public n:J

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/api/requests/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/util/BitSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/BitSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/util/SparseIntArray;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLcom/twitter/api/upload/request/internal/l$a;ILjava/util/List;ZLcom/twitter/network/thrift/d;Lcom/twitter/async/http/f;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/upload/request/internal/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/network/thrift/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/model/j;",
            "J",
            "Lcom/twitter/api/upload/request/internal/l$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;Z",
            "Lcom/twitter/network/thrift/d;",
            "Lcom/twitter/async/http/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/twitter/api/upload/request/internal/l;->m:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/twitter/api/upload/request/internal/l;->n:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->p:Ljava/util/BitSet;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->r:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->s:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/twitter/api/upload/request/internal/l;->t:Z

    iput v2, v0, Lcom/twitter/api/upload/request/internal/l;->u:I

    iput v2, v0, Lcom/twitter/api/upload/request/internal/l;->v:I

    iput v2, v0, Lcom/twitter/api/upload/request/internal/l;->w:I

    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/api/upload/request/internal/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v1, v0, Lcom/twitter/api/upload/request/internal/l;->b:Lcom/twitter/media/model/j;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/twitter/api/upload/request/internal/l;->i:J

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    iget-object v3, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/twitter/api/upload/request/internal/l;->k:J

    move/from16 v3, p7

    int-to-long v8, v3

    iput-wide v8, v0, Lcom/twitter/api/upload/request/internal/l;->j:J

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/twitter/api/upload/request/internal/l;->l:Z

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/twitter/api/upload/request/internal/l;->f:Lcom/twitter/network/thrift/d;

    new-instance v3, Lcom/twitter/util/io/v;

    iget-object v5, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/util/io/v;-><init>(Ljava/io/File;JJ)V

    iput-object v3, v0, Lcom/twitter/api/upload/request/internal/l;->e:Lcom/twitter/util/io/v;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/twitter/api/upload/request/internal/l;->h:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/api/upload/request/internal/l;->d:Lcom/twitter/async/http/f;

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "media_async_upload_number_of_http_requests_to_pack"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput v3, v0, Lcom/twitter/api/upload/request/internal/l;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/twitter/api/upload/request/internal/l;->g:I

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/api/upload/request/internal/l;->n:J

    iget-wide v2, p0, Lcom/twitter/api/upload/request/internal/l;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/l;->e:Lcom/twitter/util/io/v;

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/l;->j:J

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/twitter/util/io/v;->a(JJ)Lcom/twitter/util/io/l;

    move-result-object v0

    iget v1, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    iget-wide v2, v0, Lcom/twitter/util/io/l;->b:J

    iget-wide v4, v0, Lcom/twitter/util/io/l;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/twitter/api/upload/request/internal/l;->n:J

    invoke-virtual {p0, v1, v0}, Lcom/twitter/api/upload/request/internal/l;->g(ILcom/twitter/util/io/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    check-cast v0, Lcom/twitter/api/upload/request/internal/o;

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/requests/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/async/operation/d;->I(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    check-cast v0, Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/api/upload/request/internal/t;

    iget-wide v4, v0, Lcom/twitter/api/upload/request/internal/o;->h:J

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-object v6, v0, Lcom/twitter/api/upload/request/internal/o;->H:Ljava/util/List;

    iget-boolean v7, v0, Lcom/twitter/api/upload/request/internal/o;->l:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/upload/request/internal/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLjava/util/List;Z)V

    iput-object v8, v0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v8}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    check-cast v1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/b;

    invoke-direct {v2, v0}, Lcom/socure/docv/capturesdk/core/extractor/b;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    iget-object v0, v0, Lcom/twitter/api/upload/request/internal/o;->k:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final declared-synchronized d(Lcom/twitter/api/upload/request/internal/s;)V
    .locals 5
    .param p1    # Lcom/twitter/api/upload/request/internal/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    iget-object p1, p1, Lcom/twitter/api/upload/request/internal/s;->U3:Lcom/twitter/util/io/l;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-wide v1, p1, Lcom/twitter/util/io/l;->c:J

    const-wide/32 v3, 0x10000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget v1, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/api/upload/request/internal/l;->f(ILcom/twitter/util/io/l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/twitter/api/upload/request/internal/l;->e(ILcom/twitter/util/io/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILcom/twitter/util/io/l;)V
    .locals 4
    .param p2    # Lcom/twitter/util/io/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    iget-wide v2, p2, Lcom/twitter/util/io/l;->b:J

    iput-wide v2, p0, Lcom/twitter/api/upload/request/internal/l;->n:J

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    iget-wide p1, p0, Lcom/twitter/api/upload/request/internal/l;->j:J

    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    const-wide/32 v0, 0x10000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/upload/request/internal/l;->j:J

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/l;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/l;->b()V

    new-instance p1, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Append Operation reached max retries with min chunk size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/twitter/util/io/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    check-cast p2, Lcom/twitter/api/upload/request/internal/o;

    iget-object v0, p2, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    const/16 v1, 0x3ed

    invoke-virtual {p2, v0, v1, p1}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final f(ILcom/twitter/util/io/l;)V
    .locals 7
    .param p2    # Lcom/twitter/util/io/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/l;->e:Lcom/twitter/util/io/v;

    iget-wide v1, p2, Lcom/twitter/util/io/l;->b:J

    iget-wide v4, p2, Lcom/twitter/util/io/l;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/twitter/util/io/v;->a(JJ)Lcom/twitter/util/io/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/api/upload/request/internal/l;->g(ILcom/twitter/util/io/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v3, Lcom/twitter/api/upload/request/internal/o;

    iget-object p1, v3, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    const/16 v0, 0x3f0

    invoke-virtual {v3, p1, v0, p2}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget v5, p0, Lcom/twitter/api/upload/request/internal/l;->u:I

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, Lcom/twitter/api/upload/request/internal/l;->u:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/l;->s:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-gt p1, v4, :cond_3

    iget-wide p1, p2, Lcom/twitter/util/io/l;->c:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    const-wide/32 v3, 0x10000

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/l;->j:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/upload/request/internal/l;->j:J

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/l;->b()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/api/upload/request/internal/l;->m:I

    iput-boolean v1, p0, Lcom/twitter/api/upload/request/internal/l;->t:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/twitter/api/upload/request/internal/l;->n:J

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->p:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    iget p1, p0, Lcom/twitter/api/upload/request/internal/l;->v:I

    int-to-float p2, p1

    iget v0, p0, Lcom/twitter/api/upload/request/internal/l;->w:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/twitter/api/upload/request/internal/l;->k:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lcom/twitter/api/upload/request/internal/l;->v:I

    iput v1, p0, Lcom/twitter/api/upload/request/internal/l;->w:I

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/l;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/l;->b()V

    new-instance p1, Lcom/twitter/api/upload/request/internal/PackedSegmentedAppendOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Append Operation reached max retries with min chunk size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/twitter/util/io/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/api/upload/request/internal/o;

    iget-object p2, v3, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    const/16 v0, 0x3ed

    invoke-virtual {v3, p2, v0, p1}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final declared-synchronized g(ILcom/twitter/util/io/l;)V
    .locals 10
    .param p2    # Lcom/twitter/util/io/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v9, Lcom/twitter/api/upload/request/internal/s;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/l;->b:Lcom/twitter/media/model/j;

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/l;->i:J

    iget-object v7, p0, Lcom/twitter/api/upload/request/internal/l;->h:Ljava/util/List;

    iget-boolean v8, p0, Lcom/twitter/api/upload/request/internal/l;->l:Z

    move-object v0, v9

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/api/upload/request/internal/s;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLcom/twitter/util/io/l;ILjava/util/List;Z)V

    invoke-virtual {v9}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/l;->f:Lcom/twitter/network/thrift/d;

    check-cast v0, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    new-instance v0, Lcom/twitter/api/upload/request/internal/j;

    invoke-direct {v0, p0, v9, p2, p1}, Lcom/twitter/api/upload/request/internal/j;-><init>(Lcom/twitter/api/upload/request/internal/l;Lcom/twitter/api/upload/request/internal/s;Lcom/twitter/util/io/l;I)V

    iput-object v0, v9, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    new-instance p1, Lcom/twitter/api/upload/request/internal/k;

    invoke-direct {p1, p0, v9}, Lcom/twitter/api/upload/request/internal/k;-><init>(Lcom/twitter/api/upload/request/internal/l;Lcom/twitter/api/upload/request/internal/s;)V

    iput-object p1, v9, Lcom/twitter/api/requests/a;->Z:Lcom/twitter/api/upload/request/internal/k;

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->p:Ljava/util/BitSet;

    iget p2, v9, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    iget p2, v9, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    invoke-virtual {p1, p2, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/l;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v9}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
