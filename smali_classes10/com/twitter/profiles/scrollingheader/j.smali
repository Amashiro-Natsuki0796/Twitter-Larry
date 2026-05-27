.class public final synthetic Lcom/twitter/profiles/scrollingheader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/m$a;

.field public final synthetic b:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/scrollingheader/m$a;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/j;->a:Lcom/twitter/profiles/scrollingheader/m$a;

    iput-object p2, p0, Lcom/twitter/profiles/scrollingheader/j;->b:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/j;->a:Lcom/twitter/profiles/scrollingheader/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/profiles/scrollingheader/j;->b:[Landroid/graphics/Bitmap;

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :try_start_0
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/twitter/ui/util/color/b;->b(Landroid/graphics/Bitmap;)Lcom/twitter/ui/util/color/b$a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/twitter/ui/util/color/b$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    iget v7, v5, Lcom/twitter/ui/util/color/b$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v6, v4, 0x2

    iget v7, v5, Lcom/twitter/ui/util/color/b$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v6, v4, 0x3

    iget v5, v5, Lcom/twitter/ui/util/color/b$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
