.class public final Lcom/twitter/tweet/action/legacy/z;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/util/List<",
        "Lcom/twitter/util/collection/q0<",
        "Lcom/twitter/tweet/action/legacy/e1;",
        "Lcom/twitter/model/timeline/r$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/m0;

.field public final synthetic c:Lcom/twitter/tweet/action/legacy/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/a0;Landroidx/fragment/app/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/z;->c:Lcom/twitter/tweet/action/legacy/a0;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/z;->b:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/z;->c:Lcom/twitter/tweet/action/legacy/a0;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/z;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/tweet/action/legacy/a0;->i(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/q0;

    iget-object v1, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/tweet/action/legacy/e1;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/timeline/r$c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/twitter/tweet/action/legacy/a0;->d(Lcom/twitter/model/timeline/r$c;Z)Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/tweet/action/legacy/e1;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/tweet/action/legacy/e1;->c:Lcom/twitter/ui/dialog/actionsheet/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/z;->c:Lcom/twitter/tweet/action/legacy/a0;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/z;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/tweet/action/legacy/a0;->i(Landroidx/fragment/app/m0;)V

    return-void
.end method
