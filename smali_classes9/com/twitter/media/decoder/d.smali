.class public abstract Lcom/twitter/media/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/decoder/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/decoder/f;

.field public b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Ljava/io/File;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lcom/twitter/media/util/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/decoder/f;

    invoke-direct {v0}, Lcom/twitter/media/decoder/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    sget-object v0, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    iput-object v0, p0, Lcom/twitter/media/decoder/d;->i:Lcom/twitter/media/util/t;

    return-void
.end method

.method public static e(Ljava/io/File;)Lcom/twitter/media/decoder/d;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/media/decoder/h;

    invoke-direct {v0}, Lcom/twitter/media/decoder/h;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/model/n;->SVG:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/twitter/media/decoder/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/media/decoder/g;

    invoke-direct {v0}, Lcom/twitter/media/decoder/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/media/decoder/a;

    invoke-direct {v0}, Lcom/twitter/media/decoder/d;-><init>()V

    :goto_0
    iput-object p0, v0, Lcom/twitter/media/decoder/d;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/d;->b(Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Z)Lcom/twitter/media/decoder/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/d;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    iget-object v2, p0, Lcom/twitter/media/decoder/d;->i:Lcom/twitter/media/util/t;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/media/decoder/d;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/twitter/media/util/n;->b(Ljava/io/File;)Lcom/twitter/media/util/t;

    move-result-object v2

    :cond_0
    iget v1, p0, Lcom/twitter/media/decoder/d;->h:I

    iget v3, v2, Lcom/twitter/media/util/t;->degrees:I

    add-int/2addr v3, v1

    iget-boolean v1, v2, Lcom/twitter/media/util/t;->flipped:Z

    invoke-static {v3, v1}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput-object v1, v2, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/twitter/media/decoder/d;->d(Ljava/io/FileInputStream;Z)Lcom/twitter/media/decoder/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No bitmap source specified."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final d(Ljava/io/FileInputStream;Z)Lcom/twitter/media/decoder/b;
    .locals 1
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/d;->f(Ljava/io/FileInputStream;)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {p2, p1}, Lcom/twitter/media/decoder/f;->d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    new-instance p2, Lcom/twitter/media/decoder/b;

    invoke-direct {p2, p1}, Lcom/twitter/media/decoder/b;-><init>(Lcom/twitter/util/math/j;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/d;->c(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/twitter/media/decoder/b;

    invoke-direct {p2, p1}, Lcom/twitter/media/decoder/b;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :cond_2
    return-object v0

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public abstract f(Ljava/io/FileInputStream;)Lcom/twitter/util/math/j;
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final g(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    sget-object v1, Lcom/twitter/media/util/l;->a:Lcom/twitter/media/util/l$b;

    sget-object v1, Lcom/twitter/media/util/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    div-int v0, p1, v1

    iget-object v1, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iput v0, v1, Lcom/twitter/media/decoder/f;->h:I

    iput p1, p0, Lcom/twitter/media/decoder/d;->c:I

    return-void
.end method
