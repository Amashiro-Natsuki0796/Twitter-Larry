.class public final synthetic Lcom/twitter/profiles/scrollingheader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/scrollingheader/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lcom/twitter/profiles/scrollingheader/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/g;->a:Lcom/twitter/profiles/scrollingheader/m;

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/m;->L3:Lcom/twitter/profiles/scrollingheader/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/twitter/profiles/scrollingheader/e;->f:Z

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/e;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/m;->L3:Lcom/twitter/profiles/scrollingheader/e;

    :cond_0
    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/m;->y2:Lcom/twitter/profiles/scrollingheader/s;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/profiles/scrollingheader/s;->b:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    iput-object v1, p1, Lcom/twitter/profiles/scrollingheader/s;->b:[Landroid/graphics/drawable/BitmapDrawable;

    array-length p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/twitter/profiles/scrollingheader/m;->y2:Lcom/twitter/profiles/scrollingheader/s;

    return-void
.end method
