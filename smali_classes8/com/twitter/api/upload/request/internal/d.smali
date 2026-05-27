.class public final Lcom/twitter/api/upload/request/internal/d;
.super Lcom/twitter/api/upload/request/internal/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/g;


# instance fields
.field public final g:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/api/upload/request/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/media/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/util/List;
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

.field public q:Lcom/twitter/api/upload/request/internal/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Lcom/twitter/api/upload/request/i;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Landroid/graphics/Point;Ljava/util/List;Lcom/twitter/async/http/f;Ljava/util/List;Lcom/twitter/api/upload/request/f;)V
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/upload/request/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p12    # Lcom/twitter/api/upload/request/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V

    iput-object p10, p0, Lcom/twitter/api/upload/request/internal/d;->g:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/d;->h:Lcom/twitter/media/model/j;

    iput-object p4, p0, Lcom/twitter/api/upload/request/internal/d;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p12, p1, p3, p7, p2}, Lcom/twitter/api/upload/request/f;->a(Landroid/content/Context;Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/upload/request/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/d;->j:Lcom/twitter/api/upload/request/e;

    iput-object p7, p0, Lcom/twitter/api/upload/request/internal/d;->k:Lcom/twitter/model/media/q;

    iput-object p8, p0, Lcom/twitter/api/upload/request/internal/d;->l:Landroid/graphics/Point;

    iput-object p11, p0, Lcom/twitter/api/upload/request/internal/d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/model/media/a;)V
    .locals 2
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/d;->j:Lcom/twitter/api/upload/request/e;

    invoke-interface {v0}, Lcom/twitter/api/upload/request/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/api/model/media/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/d;->r:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/d;->h()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/api/upload/request/internal/d;->f(Lcom/twitter/api/model/media/a;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/d;->q:Lcom/twitter/api/upload/request/internal/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->UPLOADING:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/d;->h()V

    return-void
.end method

.method public final f(Lcom/twitter/api/model/media/a;)V
    .locals 4
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/d;->j:Lcom/twitter/api/upload/request/e;

    invoke-interface {v0}, Lcom/twitter/api/upload/request/e;->a()Lio/reactivex/b;

    new-instance v0, Lcom/twitter/api/model/media/a;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/d;->h:Lcom/twitter/media/model/j;

    iget-wide v2, p1, Lcom/twitter/api/model/media/a;->i:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    iget-boolean p1, p1, Lcom/twitter/api/model/media/a;->k:Z

    iput-boolean p1, v0, Lcom/twitter/api/model/media/a;->k:Z

    invoke-super {p0, v0}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/twitter/api/upload/request/internal/c;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/d;->j:Lcom/twitter/api/upload/request/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/upload/request/internal/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/e;)V

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/d;->g:Lcom/twitter/async/http/f;

    invoke-virtual {v1}, Lcom/twitter/async/http/f;->e()Lcom/twitter/async/controller/a;

    move-result-object v1

    new-instance v2, Lcom/twitter/async/operation/d;

    invoke-direct {v2, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    new-instance v3, Lcom/twitter/api/upload/request/internal/d$a;

    invoke-direct {v3, p0, v0}, Lcom/twitter/api/upload/request/internal/d$a;-><init>(Lcom/twitter/api/upload/request/internal/d;Lcom/twitter/api/upload/request/internal/c;)V

    invoke-virtual {v2, v3}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    invoke-virtual {v1, v2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
