.class public final Lcom/bumptech/glide/load/resource/bitmap/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-static {p3, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->c:Ljava/util/ArrayList;

    new-instance p3, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/e;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/io/InputStream;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/q;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/e;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
