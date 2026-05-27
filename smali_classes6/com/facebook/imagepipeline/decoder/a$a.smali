.class public final Lcom/facebook/imagepipeline/decoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v3, :cond_0

    iget-object p4, p4, Lcom/facebook/imagepipeline/common/c;->b:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p4, p2, v1}, Lcom/facebook/imagepipeline/platform/c;->b(Lcom/facebook/imagepipeline/image/g;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget p4, p1, Lcom/facebook/imagepipeline/image/g;->c:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget p1, p1, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    const-string p3, "is_rounded"

    invoke-virtual {p1, v2, p3}, Lcom/facebook/imagepipeline/image/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_0
    sget-object v2, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v0, p1, Lcom/facebook/imagepipeline/image/g;->f:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/g;)V

    throw p2

    :cond_3
    sget-object v2, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v0, v2, :cond_5

    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/c;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Lcom/facebook/imagepipeline/image/g;ILcom/facebook/imagepipeline/image/l;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/d;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    sget-object p2, Lcom/facebook/imageformat/c;->c:Lcom/facebook/imageformat/c;

    if-eq v0, p2, :cond_6

    invoke-virtual {v1, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/g;)V

    throw p2
.end method
