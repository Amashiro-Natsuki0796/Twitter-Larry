.class public final Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/b$c;

.field public c:I

.field public d:Lcom/facebook/imagepipeline/common/f;

.field public e:Lcom/facebook/imagepipeline/common/c;

.field public f:Lcom/facebook/imagepipeline/request/b$b;

.field public g:Z

.field public h:Z

.field public i:Lcom/facebook/imagepipeline/common/e;

.field public j:Lcom/facebook/imagepipeline/request/c;

.field public k:Lcom/facebook/imagepipeline/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->g:Lcom/facebook/imagepipeline/common/c;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->i:Lcom/facebook/imagepipeline/common/b;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lcom/facebook/imagepipeline/common/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->k:Lcom/facebook/imagepipeline/request/b$c;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$c;

    iget v1, p0, Lcom/facebook/imagepipeline/request/b;->l:I

    iput v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->e:Z

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->j:Lcom/facebook/imagepipeline/common/e;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/e;

    iget-object p0, p0, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/imagepipeline/request/b$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;

    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/b$c;

    const/4 v2, 0x0

    iput v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lcom/facebook/imagepipeline/common/f;

    sget-object v3, Lcom/facebook/imagepipeline/common/c;->d:Lcom/facebook/imagepipeline/common/c;

    iput-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    sget-object v3, Lcom/facebook/imagepipeline/request/b$b;->DEFAULT:Lcom/facebook/imagepipeline/request/b$b;

    iput-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/b$b;

    sget-object v3, Lcom/facebook/imagepipeline/core/s;->Companion:Lcom/facebook/imagepipeline/core/s$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    iput-boolean v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    sget-object v2, Lcom/facebook/imagepipeline/common/e;->HIGH:Lcom/facebook/imagepipeline/common/e;

    iput-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/e;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lcom/facebook/imagepipeline/common/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/request/b;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
