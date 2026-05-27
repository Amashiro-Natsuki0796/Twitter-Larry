.class public final Lcom/twitter/profiles/scrollingheader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/e$b;,
        Lcom/twitter/profiles/scrollingheader/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/profiles/scrollingheader/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/profiles/scrollingheader/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;

.field public volatile f:Z

.field public final g:Lcom/twitter/util/rx/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/profiles/scrollingheader/m;Lcom/twitter/profiles/scrollingheader/r;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/profiles/scrollingheader/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/profiles/scrollingheader/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/twitter/profiles/scrollingheader/e;->f:Z

    new-instance p4, Lcom/twitter/util/rx/k;

    invoke-direct {p4}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p4, p0, Lcom/twitter/profiles/scrollingheader/e;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/e;->b:Landroid/content/res/Resources;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/e;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p0    # [Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
