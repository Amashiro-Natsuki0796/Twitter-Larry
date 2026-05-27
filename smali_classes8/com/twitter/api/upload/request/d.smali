.class public final Lcom/twitter/api/upload/request/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/e;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lcom/twitter/media/model/c;

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/twitter/media/model/c;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/d;->a:Landroid/content/Context;

    iput p2, p0, Lcom/twitter/api/upload/request/d;->d:I

    iput p3, p0, Lcom/twitter/api/upload/request/d;->e:I

    iput p4, p0, Lcom/twitter/api/upload/request/d;->f:I

    iput-object p5, p0, Lcom/twitter/api/upload/request/d;->b:Lcom/twitter/media/model/c;

    iput-object p6, p0, Lcom/twitter/api/upload/request/d;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/api/upload/request/d;->i:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "photo_upload_max_retry"

    const/4 p4, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/api/upload/request/d;->h:I

    iput p2, p0, Lcom/twitter/api/upload/request/d;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/upload/request/c;

    invoke-direct {v0, p0}, Lcom/twitter/api/upload/request/c;-><init>(Lcom/twitter/api/upload/request/d;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/d;->b:Lcom/twitter/media/model/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/model/j;->a(Lcom/twitter/media/model/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    invoke-virtual {v0}, Lcom/twitter/media/model/j;->e()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resize"

    const-string v1, "::image_processor"

    filled-new-array {v1, v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, v1, Lcom/twitter/analytics/model/g;->t:I

    const-string p2, "size="

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/api/upload/request/d;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/d;->b()V

    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget v0, p0, Lcom/twitter/api/upload/request/d;->i:I

    iget v1, p0, Lcom/twitter/api/upload/request/d;->h:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Lcom/twitter/media/model/j;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/d;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/d;->b()V

    iget v0, p0, Lcom/twitter/api/upload/request/d;->j:I

    sget-object v1, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    iget-object v2, v2, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/util/io/e0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "photo_upload_preserve_exif_data_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v9, Lcom/twitter/media/service/tasks/b;

    iget-object v10, p0, Lcom/twitter/api/upload/request/d;->b:Lcom/twitter/media/model/c;

    iget-object v2, v10, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget v5, p0, Lcom/twitter/api/upload/request/d;->e:I

    move-object v1, v9

    move-object v3, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/service/tasks/b;-><init>(Ljava/io/File;Ljava/io/File;IIZ)V

    iget-object v1, p0, Lcom/twitter/api/upload/request/d;->a:Landroid/content/Context;

    invoke-virtual {v9, v1}, Lcom/twitter/media/service/core/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/api/upload/request/d;->c(ILjava/lang/String;)V

    invoke-static {v7, v8}, Lcom/twitter/media/model/c;->g(Ljava/io/File;Landroid/net/Uri;)Lcom/twitter/media/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v10, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v3, v2, Lcom/twitter/util/math/j;->a:I

    if-gt v3, v0, :cond_1

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    if-gt v2, v0, :cond_1

    iget-object v2, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, v10, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-string v2, "skip"

    invoke-virtual {p0, v0, v2}, Lcom/twitter/api/upload/request/d;->c(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/media/model/j;->e()Z

    :cond_0
    move-object v8, v10

    goto :goto_1

    :cond_1
    iget-object v2, v10, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_2
    const-string v1, "failure"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/api/upload/request/d;->c(ILjava/lang/String;)V

    :cond_3
    :goto_1
    iput-object v8, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    iget v1, p0, Lcom/twitter/api/upload/request/d;->j:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/twitter/api/upload/request/d;->j:I

    iget v1, p0, Lcom/twitter/api/upload/request/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/api/upload/request/d;->i:I

    iget-object v1, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    iget v2, p0, Lcom/twitter/api/upload/request/d;->f:I

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Image encoder failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Output file size is over the limit"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    iget-object v3, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "maxSize"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget v2, p0, Lcom/twitter/api/upload/request/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MaxDimension"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Dimension"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/api/upload/request/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "jpegQuality"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/api/upload/request/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "retry"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/twitter/api/upload/request/d;->g:Lcom/twitter/media/model/c;

    return-object v0
.end method
