.class public final Lcom/twitter/api/upload/request/internal/i;
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

.field public final i:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/List;
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

.field public k:Lcom/twitter/api/upload/request/internal/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;Lcom/twitter/model/media/q;Lcom/twitter/async/http/f;Ljava/util/List;)V
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
    .param p6    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
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
            "Lcom/twitter/model/media/q;",
            "Lcom/twitter/async/http/f;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/twitter/api/upload/request/internal/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iput-object p6, p0, Lcom/twitter/api/upload/request/internal/i;->h:Lcom/twitter/model/media/q;

    iput-object p7, p0, Lcom/twitter/api/upload/request/internal/i;->i:Lcom/twitter/async/http/f;

    iput-object p8, p0, Lcom/twitter/api/upload/request/internal/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-super {p0}, Lcom/twitter/api/upload/request/internal/a;->b()V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/i;->k:Lcom/twitter/api/upload/request/internal/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/api/requests/a;->c0()V

    :cond_0
    const/16 v0, 0x3ed

    const-string v1, "Error: upload cancelled"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/api/model/media/a;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/api/model/media/a;->k:Z

    invoke-virtual {p0, v1}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->UPLOADING:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    new-instance v0, Lcom/twitter/api/upload/request/internal/g;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iget-object v4, p0, Lcom/twitter/api/upload/request/internal/i;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/api/upload/request/internal/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/i;->k:Lcom/twitter/api/upload/request/internal/g;

    const/16 v0, 0xfa

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    new-instance v0, Lcom/twitter/api/upload/request/internal/i$a;

    invoke-direct {v0, p0}, Lcom/twitter/api/upload/request/internal/i$a;-><init>(Lcom/twitter/api/upload/request/internal/i;)V

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/i;->k:Lcom/twitter/api/upload/request/internal/g;

    invoke-virtual {v1, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/i;->i:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
