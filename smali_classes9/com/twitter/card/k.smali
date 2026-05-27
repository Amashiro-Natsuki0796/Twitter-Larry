.class public final Lcom/twitter/card/k;
.super Lcom/twitter/card/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/common/a<",
        "Lcom/twitter/card/m;",
        "Lcom/twitter/card/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/card/cache/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/m;Lcom/twitter/card/n;Lcom/twitter/card/cache/a;)V
    .locals 1
    .param p1    # Lcom/twitter/card/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/cache/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/card/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/card/common/a;-><init>(Lcom/twitter/ui/renderable/c;Ljava/lang/Object;Lcom/twitter/ui/renderable/h;)V

    iput-object p3, p0, Lcom/twitter/card/k;->e:Lcom/twitter/card/cache/a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/card/common/a;->a:Lcom/twitter/ui/renderable/c;

    check-cast v0, Lcom/twitter/card/m;

    iget-object v1, p0, Lcom/twitter/card/k;->e:Lcom/twitter/card/cache/a;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/twitter/card/m;->e:Lcom/twitter/card/cache/b;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/twitter/card/cache/a;->c:Lcom/twitter/card/cache/a$a;

    iget-object v4, v3, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_legacy_cards_cache_enabled"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/twitter/card/m;->e:Lcom/twitter/card/cache/b;

    if-ne v4, v2, :cond_3

    iget-object v4, v1, Lcom/twitter/card/cache/a;->b:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/twitter/card/cache/a$a;

    invoke-direct {v5}, Lcom/twitter/card/cache/a$a;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Lcom/twitter/card/cache/a$a;

    iget-object v2, v1, Lcom/twitter/card/cache/a;->d:Lcom/twitter/card/cache/a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    iget v2, v2, Lcom/twitter/card/cache/a$c;->a:I

    if-ge v6, v2, :cond_4

    iget-object v2, v3, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, v1, Lcom/twitter/card/cache/a;->a:I

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/m;

    iget-object v2, v1, Lcom/twitter/card/m;->e:Lcom/twitter/card/cache/b;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/cache/a$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, v2, Lcom/twitter/card/cache/a$a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key associated to card is not the same as the key provided in argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
