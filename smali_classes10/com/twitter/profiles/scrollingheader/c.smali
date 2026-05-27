.class public final synthetic Lcom/twitter/profiles/scrollingheader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/e;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/scrollingheader/e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c;->a:Lcom/twitter/profiles/scrollingheader/e;

    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c;->a:Lcom/twitter/profiles/scrollingheader/e;

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/c;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/e;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x4

    :try_start_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lcom/twitter/profiles/scrollingheader/e;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v2, v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x3

    move v6, v4

    :goto_0
    if-ltz v5, :cond_1

    iget-boolean v7, v0, Lcom/twitter/profiles/scrollingheader/e;->f:Z

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v0, Lcom/twitter/profiles/scrollingheader/e;->b:Landroid/content/res/Resources;

    iget-object v9, v0, Lcom/twitter/profiles/scrollingheader/e;->a:Landroid/content/Context;

    invoke-static {v9, v1, v6}, Lcom/twitter/media/util/y0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v7, v2, v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, -0x1

    add-float/2addr v6, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
