.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static i:Lcom/facebook/drawee/backends/pipeline/f;


# instance fields
.field public h:Lcom/facebook/drawee/controller/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lcom/facebook/drawee/backends/pipeline/f;

    const-string v3, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->i:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/drawee/controller/b;

    :goto_0
    if-eqz p2, :cond_4

    sget-object v0, Lcom/facebook/drawee/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    throw p1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/drawee/controller/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    if-nez p1, :cond_0

    iput-object v1, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v1, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/imagepipeline/common/f;->c:Lcom/facebook/imagepipeline/common/f;

    iput-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lcom/facebook/drawee/interfaces/a;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/drawee/controller/b;->g:Lcom/facebook/drawee/interfaces/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    return-void
.end method

.method public getControllerBuilder()Lcom/facebook/drawee/controller/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/drawee/controller/b;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 2

    sget-object v0, Lcom/facebook/common/util/c;->a:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/drawee/controller/b;

    iput-object p1, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->getController()Lcom/facebook/drawee/interfaces/a;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/drawee/controller/b;->g:Lcom/facebook/drawee/interfaces/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->g(Landroid/net/Uri;)V

    return-void
.end method
