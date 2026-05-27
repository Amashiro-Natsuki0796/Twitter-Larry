.class public final Lcom/twitter/profiles/scrollingheader/e$b;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/scrollingheader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "[",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/profiles/scrollingheader/e;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/e$b;->b:Lcom/twitter/profiles/scrollingheader/e;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/e$b;->b:Lcom/twitter/profiles/scrollingheader/e;

    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/scrollingheader/q;

    iget-object v2, v0, Lcom/twitter/profiles/scrollingheader/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profiles/scrollingheader/e$a;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, [Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :try_start_0
    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Lcom/twitter/profiles/scrollingheader/q;->b(Landroid/graphics/Bitmap;Z)V

    new-instance v4, Lcom/twitter/profiles/scrollingheader/s;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v4, Lcom/twitter/profiles/scrollingheader/s;->b:[Landroid/graphics/drawable/BitmapDrawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    :try_start_2
    iput v5, v4, Lcom/twitter/profiles/scrollingheader/s;->a:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, Lcom/twitter/profiles/scrollingheader/e$a;->D0(Lcom/twitter/profiles/scrollingheader/s;)V

    invoke-interface {v2}, Lcom/twitter/profiles/scrollingheader/e$a;->I2()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0

    :goto_1
    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_3
    invoke-static {p1}, Lcom/twitter/profiles/scrollingheader/e;->a([Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    iput-object v3, v4, Lcom/twitter/profiles/scrollingheader/s;->b:[Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    invoke-static {p1}, Lcom/twitter/profiles/scrollingheader/e;->a([Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/e;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/twitter/profiles/scrollingheader/q;->b(Landroid/graphics/Bitmap;Z)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lcom/twitter/profiles/scrollingheader/q;->a()V

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/twitter/profiles/scrollingheader/e$a;->C1()V

    :cond_5
    return-void
.end method
