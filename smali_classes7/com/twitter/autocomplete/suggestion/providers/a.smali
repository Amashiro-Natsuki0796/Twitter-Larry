.class public final synthetic Lcom/twitter/autocomplete/suggestion/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b$a;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/b$a;

.field public final synthetic b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/a;->a:Lcom/twitter/autocomplete/suggestion/b$a;

    iput-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/a;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/twitter/model/common/collection/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v1, p2}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/autocomplete/d;

    iget v4, v3, Lcom/twitter/model/autocomplete/d;->g:I

    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v3, v3, Lcom/twitter/model/autocomplete/d;->g:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/providers/a;->a:Lcom/twitter/autocomplete/suggestion/b$a;

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/a;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-interface {p2, v0, p1}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    return-void
.end method
