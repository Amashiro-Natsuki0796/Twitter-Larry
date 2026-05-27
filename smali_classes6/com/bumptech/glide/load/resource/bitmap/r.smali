.class public final Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/drawable/d;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/drawable/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/resource/drawable/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

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

    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/resource/drawable/d;

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/load/resource/drawable/d;->c(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/b;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
