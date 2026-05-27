.class public final Lcom/facebook/imagepipeline/bitmaps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;
.implements Lcom/google/android/gms/internal/ads/hc2;


# static fields
.field public static a:Lcom/facebook/imagepipeline/bitmaps/c;


# direct methods
.method public static b()Lcom/facebook/imagepipeline/bitmaps/c;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/c;->a:Lcom/facebook/imagepipeline/bitmaps/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/bitmaps/c;->a:Lcom/facebook/imagepipeline/bitmaps/c;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/bitmaps/c;->a:Lcom/facebook/imagepipeline/bitmaps/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mr3;

    return-void
.end method
