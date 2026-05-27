.class public final Lcom/twitter/util/prefs/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/prefs/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/prefs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/twitter/util/prefs/k$c;

.field public final synthetic b:Lcom/twitter/util/prefs/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/g;Lcom/twitter/util/prefs/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    iput-object p2, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/util/prefs/g$a;->n(Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/util/prefs/g$a;->n(Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->j(Ljava/lang/String;Z)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->j(Ljava/lang/String;Z)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final clear()Lcom/twitter/util/prefs/k$c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    .line 2
    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1}, Lcom/twitter/util/prefs/g;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final clear()Lcom/twitter/util/prefs/k$d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    .line 5
    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1}, Lcom/twitter/util/prefs/g;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    .line 2
    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    .line 3
    invoke-interface {p0, p1, p2, v1}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 4
    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->i:Lcom/twitter/util/serialization/serializer/g;

    .line 5
    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    .line 6
    invoke-interface {p0, p1, p2, v1}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final bridge synthetic f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->k(ILjava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/prefs/g$a;->k(ILjava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    return-void
.end method

.method public final bridge synthetic h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/util/prefs/g$a;->l(JLjava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final bridge synthetic h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/util/prefs/g$a;->l(JLjava/lang/String;)Lcom/twitter/util/prefs/g$a;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Z)Lcom/twitter/util/prefs/g$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1, p1}, Lcom/twitter/util/prefs/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/prefs/k$c;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final k(ILjava/lang/String;)Lcom/twitter/util/prefs/g$a;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1, p2}, Lcom/twitter/util/prefs/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final l(JLjava/lang/String;)Lcom/twitter/util/prefs/g$a;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1, p3}, Lcom/twitter/util/prefs/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1, p1}, Lcom/twitter/util/prefs/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/twitter/util/prefs/g$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/prefs/g$a;->a:Lcom/twitter/util/prefs/k$c;

    iget-object v1, p0, Lcom/twitter/util/prefs/g$a;->b:Lcom/twitter/util/prefs/g;

    invoke-virtual {v1, p1}, Lcom/twitter/util/prefs/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    return-object p0
.end method
