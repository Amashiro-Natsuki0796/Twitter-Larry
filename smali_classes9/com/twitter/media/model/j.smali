.class public abstract Lcom/twitter/media/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/model/j$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/media/model/j$b;

.field public static final h:Lcom/twitter/media/model/h;

.field public static final i:Lcom/twitter/media/model/i;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/model/j$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    new-instance v0, Lcom/twitter/media/model/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/model/j;->h:Lcom/twitter/media/model/h;

    new-instance v0, Lcom/twitter/media/model/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/model/j;->i:Lcom/twitter/media/model/i;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/model/j;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/twitter/util/math/j;Lcom/twitter/media/model/n;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    .line 5
    iput-object p3, p0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    .line 6
    iput-object p4, p0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    return-void
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;I)I
    .locals 0
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;Lcom/twitter/media/model/n;)Lcom/twitter/media/model/j;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/media/model/j;",
            ">(",
            "Ljava/io/File;",
            "Lcom/twitter/media/model/n;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/twitter/media/model/n;->UNKNOWN:Lcom/twitter/media/model/n;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/io/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/media/model/n;->a(Ljava/lang/String;)Lcom/twitter/media/model/n;

    move-result-object p1

    :cond_1
    sget-object v0, Lcom/twitter/media/model/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    :try_start_0
    invoke-static {p0}, Lcom/twitter/media/MediaUtils;->c(Ljava/io/File;)Lcom/twitter/media/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/twitter/media/ImageInfo;->width:I

    iget v2, v0, Lcom/twitter/media/ImageInfo;->height:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iget-boolean v0, v0, Lcom/twitter/media/ImageInfo;->isAnimated:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/media/model/a;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/twitter/media/model/a;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/media/model/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;)V

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne p1, v0, :cond_4

    invoke-static {p0, v1}, Lcom/twitter/media/model/c;->g(Ljava/io/File;Landroid/net/Uri;)Lcom/twitter/media/model/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p0, v1}, Lcom/twitter/media/model/c;->g(Ljava/io/File;Landroid/net/Uri;)Lcom/twitter/media/model/c;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lcom/twitter/media/model/b;->Companion:Lcom/twitter/media/model/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p0, v1, p1, v1}, Lcom/twitter/media/model/b$b;->a(Ljava/io/File;Lcom/twitter/media/recorder/data/c;Lcom/twitter/util/math/j;Landroid/net/Uri;)Lcom/twitter/media/model/b;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, v1, v1}, Lcom/twitter/media/model/q;->g(Ljava/io/File;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/twitter/media/model/q;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, v1}, Lcom/twitter/media/model/c;->g(Ljava/io/File;Landroid/net/Uri;)Lcom/twitter/media/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/twitter/media/model/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/model/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p0

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p0

    new-instance p1, Lcom/twitter/util/async/c;

    sget-object p2, Lcom/twitter/media/model/j;->i:Lcom/twitter/media/model/i;

    invoke-direct {p1, p2}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/media/model/j;)Z
    .locals 2
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v1, p0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-boolean v0, p0, Lcom/twitter/media/model/j;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/e0;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/model/j;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/model/j;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/media/model/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/model/j;

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/media/model/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/model/j;->f:Z

    sget-object v0, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/e0;->b(Ljava/io/File;)Lio/reactivex/v;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
