.class public final Lcom/twitter/api/upload/request/internal/o;
.super Lcom/twitter/api/upload/request/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/internal/l$a;


# instance fields
.field public A:Lcom/twitter/api/upload/request/internal/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/api/upload/request/internal/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/api/upload/request/internal/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Ljava/util/List;
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

.field public Y:I

.field public Z:J

.field public final g:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Landroid/os/Handler;

.field public final q:I

.field public r:J

.field public final s:Lcom/twitter/network/thrift/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:I

.field public final x1:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/socure/docv/capturesdk/core/extractor/h;Lcom/twitter/util/event/c;ILjava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/async/http/f;Ljava/util/List;)V
    .locals 0
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
    .param p4    # Lcom/socure/docv/capturesdk/core/extractor/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/twitter/api/upload/request/internal/o;->h:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/o;->m:Landroid/os/Handler;

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p4, "media_async_upload_gif_enabled"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p4, "media_async_upload_video_enabled"

    invoke-virtual {p2, p4, p5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    iput p6, p0, Lcom/twitter/api/upload/request/internal/o;->q:I

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iput-object p7, p0, Lcom/twitter/api/upload/request/internal/o;->i:Ljava/util/List;

    sget-object p4, Lcom/twitter/api/upload/request/internal/o$a;->a:[I

    iget-object p6, p3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    const/4 p6, 0x1

    if-eq p4, p6, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_4

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    const/4 p1, 0x4

    if-eq p4, p1, :cond_1

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    if-eq p8, p1, :cond_1

    sget-object p1, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    if-ne p8, p1, :cond_0

    goto :goto_0

    :cond_3
    move p1, p2

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/twitter/api/upload/request/internal/o;->l:Z

    iput-object p8, p0, Lcom/twitter/api/upload/request/internal/o;->j:Lcom/twitter/model/media/q;

    iput-object p9, p0, Lcom/twitter/api/upload/request/internal/o;->x1:Landroid/graphics/Point;

    iput-object p10, p0, Lcom/twitter/api/upload/request/internal/o;->k:Lcom/twitter/async/http/f;

    iput-object p11, p0, Lcom/twitter/api/upload/request/internal/o;->H:Ljava/util/List;

    new-instance p1, Lcom/twitter/network/thrift/d;

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->SEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    invoke-direct {p1, p2}, Lcom/twitter/network/thrift/d;-><init>(Lcom/twitter/client_network/thriftandroid/f;)V

    invoke-static {p1, p3}, Lcom/twitter/api/upload/request/internal/x;->a(Lcom/twitter/network/thrift/d;Lcom/twitter/media/model/j;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    iput p5, p0, Lcom/twitter/api/upload/request/internal/o;->Y:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->B:Lcom/twitter/api/upload/request/internal/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/o;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->D:Lcom/twitter/api/upload/request/internal/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/l;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    const/16 v0, 0x3ed

    const-string v1, "Error: upload cancelled"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/api/model/media/a;

    iget-wide v2, p0, Lcom/twitter/api/upload/request/internal/o;->h:J

    iget-object v4, p0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/api/model/media/a;->k:Z

    invoke-virtual {p0, v1}, Lcom/twitter/api/upload/request/internal/o;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    sget-object v1, Lcom/twitter/api/upload/request/internal/a$a;->UPLOADING:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v1, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/api/upload/request/internal/o;->Z:J

    const/16 v1, 0x3f0

    :try_start_0
    iget-object v2, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/api/upload/request/internal/o;->r:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "EditableMedia fileSize is empty"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/api/upload/request/internal/u;

    iget-wide v7, p0, Lcom/twitter/api/upload/request/internal/o;->r:J

    iget-object v11, p0, Lcom/twitter/api/upload/request/internal/o;->x1:Landroid/graphics/Point;

    iget-object v12, p0, Lcom/twitter/api/upload/request/internal/o;->H:Ljava/util/List;

    iget-boolean v13, p0, Lcom/twitter/api/upload/request/internal/o;->l:Z

    iget-object v5, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-object v9, p0, Lcom/twitter/api/upload/request/internal/o;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/twitter/api/upload/request/internal/o;->j:Lcom/twitter/model/media/q;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/twitter/api/upload/request/internal/u;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLjava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    check-cast v0, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/o;->k:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/twitter/api/model/media/a;)V
    .locals 10
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    iget-object v1, v0, Lcom/twitter/network/thrift/d;->h:Lcom/twitter/client_network/thriftandroid/e;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/o;->D:Lcom/twitter/api/upload/request/internal/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/twitter/api/upload/request/internal/o;->x:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lcom/twitter/api/upload/request/internal/o;->D:Lcom/twitter/api/upload/request/internal/l;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/twitter/api/upload/request/internal/l;->u:I

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget v6, p0, Lcom/twitter/api/upload/request/internal/o;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Lcom/twitter/client_network/thriftandroid/r$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/twitter/client_network/thriftandroid/r;->m:Lcom/twitter/client_network/thriftandroid/r$c;

    iget v9, p0, Lcom/twitter/api/upload/request/internal/o;->q:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/twitter/client_network/thriftandroid/r$b;->a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V

    sget-object v8, Lcom/twitter/client_network/thriftandroid/r;->q:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/twitter/client_network/thriftandroid/r$b;->a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/r;->r:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/twitter/client_network/thriftandroid/r$b;->a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/r;->s:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/twitter/client_network/thriftandroid/r$b;->a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/r;->x:Lcom/twitter/client_network/thriftandroid/r$c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/twitter/client_network/thriftandroid/r$b;->a(Lcom/twitter/client_network/thriftandroid/r$c;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/twitter/client_network/thriftandroid/r$b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iget-object v1, v7, Lcom/twitter/client_network/thriftandroid/r$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/twitter/client_network/thriftandroid/r$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/twitter/client_network/thriftandroid/r$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/twitter/client_network/thriftandroid/r$b;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    new-instance v1, Lcom/twitter/client_network/thriftandroid/r;

    iget-object v3, v7, Lcom/twitter/client_network/thriftandroid/r$b;->a:Ljava/lang/Integer;

    iget-object v5, v7, Lcom/twitter/client_network/thriftandroid/r$b;->b:Ljava/lang/Integer;

    iget-object v6, v7, Lcom/twitter/client_network/thriftandroid/r$b;->c:Ljava/lang/Integer;

    iget-object v8, v7, Lcom/twitter/client_network/thriftandroid/r$b;->d:Ljava/lang/Integer;

    iget-object v7, v7, Lcom/twitter/client_network/thriftandroid/r$b;->e:Ljava/lang/Integer;

    invoke-direct {v1}, Lcom/twitter/client_network/thriftandroid/r;-><init>()V

    iget-object v9, v1, Lcom/twitter/client_network/thriftandroid/r;->f:Ljava/util/BitSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/twitter/client_network/thriftandroid/r;->a:I

    invoke-virtual {v9, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/twitter/client_network/thriftandroid/r;->b:I

    invoke-virtual {v9, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    const/4 v3, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/twitter/client_network/thriftandroid/r;->c:I

    invoke-virtual {v9, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    const/4 v5, 0x3

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lcom/twitter/client_network/thriftandroid/r;->d:I

    invoke-virtual {v9, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_5
    const/4 v6, 0x4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v1, Lcom/twitter/client_network/thriftandroid/r;->e:I

    invoke-virtual {v9, v6, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_6
    iput-object v1, v0, Lcom/twitter/network/thrift/d;->j:Lcom/twitter/client_network/thriftandroid/r;

    iget-object v7, v0, Lcom/twitter/network/thrift/d;->i:Lcom/twitter/client_network/thriftandroid/q;

    if-eqz v7, :cond_b

    sget-object v8, Lcom/twitter/client_network/thriftandroid/q;->q:Lcom/twitter/client_network/thriftandroid/q$c;

    sget-object v9, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v2, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v5, :cond_8

    if-eq v8, v6, :cond_7

    goto :goto_2

    :cond_7
    iput-object v1, v7, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    goto :goto_2

    :cond_8
    check-cast v1, Lcom/twitter/client_network/thriftandroid/o;

    iput-object v1, v7, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    goto :goto_2

    :cond_9
    check-cast v1, Lcom/twitter/client_network/thriftandroid/p;

    iput-object v1, v7, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_2

    :cond_a
    iget-object v3, v7, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/twitter/client_network/thriftandroid/q;->a:J

    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    :goto_2
    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/thrift/c;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/d;

    invoke-direct {v2, v0}, Lcom/twitter/network/thrift/c;-><init>(Lcom/twitter/client_network/thriftandroid/d;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'finalize_retry_count\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'append_retry_count\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'initialize_retry_count\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'uploaded_segment_count\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'segment_size\' was not present! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_3
    invoke-super {p0, p1}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final h(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 6
    .param p1    # Lcom/twitter/model/media/sru/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/twitter/model/media/sru/b;->a:I

    :goto_0
    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    if-eqz v1, :cond_7

    const/4 p2, 0x1

    if-eq v1, p2, :cond_5

    const/16 v3, 0x3ed

    if-eq v1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid SruState: "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/errorreporter/c;

    invoke-direct {p2, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error: upload failed with invalid SruState: "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p1}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/model/media/sru/b;->e:Lcom/twitter/model/media/sru/a;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/media/sru/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/twitter/model/media/sru/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/twitter/model/media/sru/a;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/twitter/api/upload/request/MediaUploadRejectionException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error: upload failed with empty SRU response"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v2, v3, p1}, Lcom/twitter/api/upload/request/internal/a;->g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/twitter/api/upload/request/internal/o;->Y:I

    int-to-double v0, p2

    iget v2, p1, Lcom/twitter/model/media/sru/b;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    rsub-int v4, p2, 0x2710

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    if-le v0, p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    :cond_6
    new-instance p2, Lcom/twitter/api/upload/request/internal/m;

    invoke-direct {p2, p0}, Lcom/twitter/api/upload/request/internal/m;-><init>(Lcom/twitter/api/upload/request/internal/o;)V

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/o;->B:Lcom/twitter/api/upload/request/internal/m;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/o;->m:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    iget p1, p1, Lcom/twitter/model/media/sru/b;->c:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    new-instance p2, Lcom/twitter/api/model/media/a;

    iget-wide v0, p0, Lcom/twitter/api/upload/request/internal/o;->h:J

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    invoke-virtual {p0, p2}, Lcom/twitter/api/upload/request/internal/o;->f(Lcom/twitter/api/model/media/a;)V

    :goto_3
    return-void
.end method
