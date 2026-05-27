.class public final Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget v0, Lcom/bumptech/glide/util/a;->a:I

    new-instance v0, Lcom/bumptech/glide/util/a$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/h;->k:Lcom/bumptech/glide/load/resource/bitmap/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/n$a;

    iget-object p1, v1, Lcom/bumptech/glide/load/resource/bitmap/h;->d:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v2, v3, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/n$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/bitmap/h;->a(Lcom/bumptech/glide/load/resource/bitmap/n;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/h$b;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method
