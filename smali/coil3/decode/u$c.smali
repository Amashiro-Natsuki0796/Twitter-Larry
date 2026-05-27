.class public final Lcoil3/decode/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/u;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/decode/u;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil3/decode/u;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/u$c;->a:Lcoil3/decode/u;

    iput-object p2, p0, Lcoil3/decode/u$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil3/decode/u$c;->a:Lcoil3/decode/u;

    iget-object v1, v0, Lcoil3/decode/u;->c:Lcoil3/request/n;

    iget-object v2, v1, Lcoil3/request/n;->b:Lcoil3/size/h;

    sget-object v3, Lcoil3/request/h;->b:Lcoil3/k$c;

    invoke-static {v1, v3}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/size/h;

    iget-object v1, v1, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {p3, p2, v2, v1, v3}, Lcoil3/decode/h;->a(IILcoil3/size/h;Lcoil3/size/f;Lcoil3/size/h;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iget-object v0, v0, Lcoil3/decode/u;->c:Lcoil3/request/n;

    const/4 v2, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    iget-object v4, v0, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {p3, p2, v3, v1, v4}, Lcoil3/decode/h;->b(IIIILcoil3/size/f;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcoil3/decode/u$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil3/request/n;->d:Lcoil3/size/c;

    sget-object v5, Lcoil3/size/c;->EXACT:Lcoil3/size/c;

    if-ne v1, v5, :cond_3

    :cond_2
    int-to-double v5, p3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/b;->a(D)I

    move-result p3

    int-to-double v5, p2

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/b;->a(D)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    new-instance p2, Lcoil3/decode/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-static {v0}, Lcoil3/request/i;->a(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p2}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    sget-object p2, Lcoil3/request/i;->g:Lcoil3/k$c;

    invoke-static {v0, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    sget-object p2, Lcoil3/request/i;->c:Lcoil3/k$c;

    invoke-static {v0, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_5

    invoke-static {v0, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p2, Lcoil3/request/i;->d:Lcoil3/k$c;

    invoke-static {v0, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method
