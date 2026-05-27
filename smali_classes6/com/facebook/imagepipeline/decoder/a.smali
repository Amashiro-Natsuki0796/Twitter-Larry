.class public final Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/decoder/b;

.field public final b:Lcom/facebook/imagepipeline/decoder/b;

.field public final c:Lcom/facebook/imagepipeline/platform/c;

.field public final d:Lcom/facebook/imagepipeline/decoder/a$a;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/c;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/decoder/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/a$a;-><init>(Lcom/facebook/imagepipeline/decoder/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/a$a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/c;

    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/imageformat/e;->Companion:Lcom/facebook/imageformat/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lcom/facebook/imageformat/e$a;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/a$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a$a;->a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/f;
    .locals 2

    iget-object p2, p2, Lcom/facebook/imagepipeline/common/c;->b:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/platform/c;->a(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v1, p1, Lcom/facebook/imagepipeline/image/g;->c:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget p1, p1, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/imagepipeline/image/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method
