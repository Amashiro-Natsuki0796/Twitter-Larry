.class public abstract Lcom/twitter/api/legacy/request/pc/a;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/api/legacy/request/pc/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/api/legacy/request/pc/a;->l(Lcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/pc/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/api/legacy/request/pc/c$a;

    sget-object v2, Lcom/twitter/model/pc/e;->DISMISS:Lcom/twitter/model/pc/e;

    iget-object v3, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3, v2}, Lcom/twitter/api/legacy/request/pc/c$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;)V

    iput-object v0, v1, Lcom/twitter/api/legacy/request/pc/c$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/pc/c;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    :cond_0
    return-void
.end method

.method public abstract l(Lcom/twitter/database/n;)V
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
