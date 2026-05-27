.class public final Lcom/twitter/api/upload/request/internal/q;
.super Lcom/twitter/api/upload/request/internal/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/api/upload/request/internal/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;Ljava/util/List;Ljava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/async/http/f;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/api/upload/request/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/model/j;",
            "Lcom/twitter/api/upload/request/g;",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/model/media/q;",
            "Landroid/graphics/Point;",
            "Lcom/twitter/async/http/f;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/api/upload/request/internal/q;->i:I

    invoke-static {p6}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/q;->k:Ljava/util/List;

    iput-object p7, p0, Lcom/twitter/api/upload/request/internal/q;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/q;->g:Lcom/twitter/media/model/j;

    iput-object p8, p0, Lcom/twitter/api/upload/request/internal/q;->h:Lcom/twitter/model/media/q;

    iput-object p9, p0, Lcom/twitter/api/upload/request/internal/q;->r:Landroid/graphics/Point;

    iput-object p10, p0, Lcom/twitter/api/upload/request/internal/q;->q:Lcom/twitter/async/http/f;

    iput-object p11, p0, Lcom/twitter/api/upload/request/internal/q;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/q;->m:Lcom/twitter/api/upload/request/internal/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/o;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->UPLOADING:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/q;->h()V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/h;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/core/extractor/h;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/q;->k:Ljava/util/List;

    iget v1, p0, Lcom/twitter/api/upload/request/internal/q;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v12, Lcom/twitter/api/upload/request/internal/o;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/q;->g:Lcom/twitter/media/model/j;

    iget-object v5, p0, Lcom/twitter/api/upload/request/internal/a;->c:Lcom/twitter/util/event/c;

    iget-object v7, p0, Lcom/twitter/api/upload/request/internal/q;->l:Ljava/util/List;

    iget-object v8, p0, Lcom/twitter/api/upload/request/internal/q;->h:Lcom/twitter/model/media/q;

    iget-object v9, p0, Lcom/twitter/api/upload/request/internal/q;->r:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/twitter/api/upload/request/internal/q;->q:Lcom/twitter/async/http/f;

    iget-object v11, p0, Lcom/twitter/api/upload/request/internal/q;->s:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/api/upload/request/internal/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/socure/docv/capturesdk/core/extractor/h;Lcom/twitter/util/event/c;ILjava/util/List;Lcom/twitter/model/media/q;Landroid/graphics/Point;Lcom/twitter/async/http/f;Ljava/util/List;)V

    iput-object v12, p0, Lcom/twitter/api/upload/request/internal/q;->m:Lcom/twitter/api/upload/request/internal/o;

    iget-boolean v0, v12, Lcom/twitter/api/upload/request/internal/o;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "binary_async"

    goto :goto_0

    :cond_0
    const-string v0, "upload"

    :goto_0
    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/q;->j:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/twitter/api/upload/request/internal/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
