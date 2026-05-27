.class public interface abstract Lcom/twitter/repository/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "RFB::",
        "Lcom/twitter/model/timeline/r0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public a(Lcom/twitter/model/timeline/r$c;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r$c;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/r$c;",
            "TRFB;)",
            "Lcom/twitter/model/timeline/r$c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->c(Lcom/twitter/model/timeline/r0;)Lkotlin/Pair;

    move-result-object p2

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/r0;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/twitter/model/timeline/r$c$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/r$c$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/r$c$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/r$c$a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/twitter/model/timeline/r$c;->c:J

    iput-wide v2, v1, Lcom/twitter/model/timeline/r$c$a;->c:J

    iget v2, p1, Lcom/twitter/model/timeline/r$c;->d:I

    iput v2, v1, Lcom/twitter/model/timeline/r$c$a;->d:I

    iget-object p1, p1, Lcom/twitter/model/timeline/r$c;->e:Lcom/twitter/model/timeline/urt/x5;

    iput-object p1, v1, Lcom/twitter/model/timeline/r$c$a;->e:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, v1, Lcom/twitter/model/timeline/r$c$a;->f:Lcom/twitter/model/timeline/r0;

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->b(Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/x5;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/model/timeline/r$c$a;->e:Lcom/twitter/model/timeline/urt/x5;

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/twitter/model/timeline/r$c$a;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r$c;

    :cond_1
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Lcom/twitter/model/timeline/urt/x5;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Lcom/twitter/model/timeline/r0;)Lkotlin/Pair;
    .param p1    # Lcom/twitter/model/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRFB;)",
            "Lkotlin/Pair<",
            "TRFB;TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public d(Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/r0;)Lcom/twitter/model/timeline/r;
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/r;",
            "TRFB;)",
            "Lcom/twitter/model/timeline/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->c(Lcom/twitter/model/timeline/r0;)Lkotlin/Pair;

    move-result-object p2

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/timeline/r0;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/r;->a()Lcom/twitter/model/timeline/r$a;

    move-result-object p1

    iput-object v0, p1, Lcom/twitter/model/timeline/r$a;->k:Lcom/twitter/model/timeline/r0;

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->b(Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/x5;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/timeline/r$a;->j:Lcom/twitter/model/timeline/urt/x5;

    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/twitter/model/timeline/r$a;->b:Ljava/lang/String;

    :cond_0
    invoke-interface {p0, p2}, Lcom/twitter/repository/timeline/k;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p1, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r;

    :cond_2
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
