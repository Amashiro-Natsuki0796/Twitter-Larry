.class public final Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$c;,
        Lcom/facebook/imagepipeline/request/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/b$b;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/facebook/imagepipeline/common/c;

.field public final h:Lcom/facebook/imagepipeline/common/f;

.field public final i:Lcom/facebook/imagepipeline/common/b;

.field public final j:Lcom/facebook/imagepipeline/common/e;

.field public final k:Lcom/facebook/imagepipeline/request/b$c;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/facebook/imagepipeline/request/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/c;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/media/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x7

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    :goto_1
    iput v2, p0, Lcom/facebook/imagepipeline/request/b;->c:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    if-nez v0, :cond_a

    sget-object v0, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/imagepipeline/common/f;->b:Lcom/facebook/imagepipeline/common/f;

    :cond_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lcom/facebook/imagepipeline/common/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/e;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    iget v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/c;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    iget v3, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    if-nez v0, :cond_d

    or-int/lit8 v0, v3, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    iput v0, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized b()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->m:Z

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/b;->n:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->d:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/imagepipeline/request/b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-static {v2, v3}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/request/b;->f:Z

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/f;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/f;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/request/c;->b()Lcom/facebook/cache/common/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-static {v2, v4}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/memory/helper/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/facebook/common/internal/h;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/h$a;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->f:Z

    invoke-virtual {v0, v1, v4}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v4, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v4, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    invoke-virtual {v0, v4, v1}, Lcom/facebook/common/internal/h$a;->a(ILjava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->m:Z

    invoke-virtual {v0, v1, v4}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/request/b;->n:Z

    invoke-virtual {v0, v1, v4}, Lcom/facebook/common/internal/h$a;->b(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/internal/h$a;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/common/internal/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
