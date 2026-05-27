.class public final Lcom/bumptech/glide/load/resource/bitmap/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/h;

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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/p;->a:Lcom/bumptech/glide/load/resource/bitmap/h;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/h;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/n$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/h;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/h;->k:Lcom/bumptech/glide/load/resource/bitmap/h$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/h;->a(Lcom/bumptech/glide/load/resource/bitmap/n;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/h$b;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method
