.class public final synthetic Lcom/twitter/media/request/process/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/request/process/e;

.field public final synthetic b:Lcom/twitter/media/request/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/request/process/e;Lcom/twitter/media/request/d;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/request/process/c;->a:Lcom/twitter/media/request/process/e;

    iput-object p2, p0, Lcom/twitter/media/request/process/c;->b:Lcom/twitter/media/request/d;

    iput-object p3, p0, Lcom/twitter/media/request/process/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/media/request/process/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/request/process/c;->a:Lcom/twitter/media/request/process/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/request/process/c;->b:Lcom/twitter/media/request/d;

    iget-object v1, v1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/request/a;

    iget-object v1, v1, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    iget v1, v1, Lcom/twitter/util/math/j;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/process/e;->c(F)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/request/process/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/media/request/process/c;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_0
    iget v4, v0, Lcom/twitter/media/request/process/e;->c:I

    rem-int/lit16 v4, v4, 0xb4

    iget v5, v0, Lcom/twitter/media/request/process/e;->b:F

    iget-object v0, v0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->j()F

    move-result v4

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->d()F

    move-result v0

    :goto_0
    div-float/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/math/h;->j()F

    move-result v4

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->d()F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/media/request/process/b;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/twitter/media/request/process/b;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    :goto_2
    return-object v0
.end method
