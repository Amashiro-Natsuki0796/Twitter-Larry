.class public final Lcom/bumptech/glide/load/resource/gif/e;
.super Lcom/bumptech/glide/load/resource/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/b<",
        "Lcom/bumptech/glide/load/resource/gif/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/c;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/c;->d:Z

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/g;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/g;->i(Lcom/bumptech/glide/request/target/d;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->k:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/g;->i(Lcom/bumptech/glide/request/target/d;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/g;->k:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/g;->i(Lcom/bumptech/glide/request/target/d;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/resource/gif/g$a;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/e;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    iget-object v5, v2, Lcom/bumptech/glide/gifdecoder/e;->c:Lcom/bumptech/glide/gifdecoder/a$a;

    if-eqz v4, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v6, v6, Lcom/bumptech/glide/load/resource/gif/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    if-eqz v4, :cond_7

    move-object v6, v5

    check-cast v6, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v6, v6, Lcom/bumptech/glide/load/resource/gif/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v2, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    move-object v6, v5

    check-cast v6, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v6, v6, Lcom/bumptech/glide/load/resource/gif/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v6, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/e;->s:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/e;->e:[B

    if-eqz v2, :cond_a

    check-cast v5, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v3, v5, Lcom/bumptech/glide/load/resource/gif/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/g;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/c;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/c;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c;->a:Lcom/bumptech/glide/load/resource/gif/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/e;

    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcom/bumptech/glide/gifdecoder/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method
