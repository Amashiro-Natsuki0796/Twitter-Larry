.class public final Lcom/twitter/pagination/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/pagination/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/pagination/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/pagination/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    return-void
.end method

.method public static c(Lcom/twitter/pagination/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    iget-object p0, p0, Lcom/twitter/pagination/i;->e:Lcom/twitter/pagination/h;

    invoke-virtual {p0}, Lcom/twitter/pagination/h;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/twitter/pagination/a;Ljava/util/List;Z)Lcom/twitter/pagination/a;
    .locals 4
    .param p1    # Lcom/twitter/pagination/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/a<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/pagination/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/pagination/e;

    new-instance v1, Lcom/twitter/pagination/h$c;

    xor-int/lit8 p3, p3, 0x1

    invoke-direct {v1, p3}, Lcom/twitter/pagination/h$c;-><init>(Z)V

    sget-object p3, Lcom/twitter/pagination/h;->Companion:Lcom/twitter/pagination/h$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/pagination/h;->b:Lcom/twitter/pagination/h$c;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    invoke-static {v3, p3, v1, p3, v2}, Lcom/twitter/pagination/i;->b(Lcom/twitter/pagination/i;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;I)Lcom/twitter/pagination/i;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/twitter/pagination/a;->b(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)Lcom/twitter/pagination/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/pagination/a;Ljava/lang/Throwable;)Lcom/twitter/pagination/a;
    .locals 5
    .param p1    # Lcom/twitter/pagination/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/a<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/pagination/e;

    new-instance v1, Lcom/twitter/pagination/h$b;

    invoke-direct {v1, p2}, Lcom/twitter/pagination/h$b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/twitter/pagination/c;->c(Lcom/twitter/pagination/a;)Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/pagination/h$b;

    invoke-direct {v2, p2}, Lcom/twitter/pagination/h$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/twitter/pagination/i;->b:Lcom/twitter/pagination/h;

    :goto_0
    invoke-static {p1}, Lcom/twitter/pagination/c;->c(Lcom/twitter/pagination/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/twitter/pagination/h$b;

    invoke-direct {v4, p2}, Lcom/twitter/pagination/h$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/twitter/pagination/i;->e:Lcom/twitter/pagination/h;

    :goto_1
    const/4 p2, 0x4

    invoke-static {v3, v2, v1, v4, p2}, Lcom/twitter/pagination/i;->b(Lcom/twitter/pagination/i;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;I)Lcom/twitter/pagination/i;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/twitter/pagination/a;->b(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)Lcom/twitter/pagination/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/pagination/a;)Lcom/twitter/pagination/a;
    .locals 5
    .param p1    # Lcom/twitter/pagination/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/a<",
            "TT;>;)",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/pagination/h$d;->d:Lcom/twitter/pagination/h$d;

    invoke-static {p1}, Lcom/twitter/pagination/c;->c(Lcom/twitter/pagination/a;)Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/pagination/i;->b:Lcom/twitter/pagination/h;

    :goto_0
    invoke-static {p1}, Lcom/twitter/pagination/c;->c(Lcom/twitter/pagination/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/twitter/pagination/i;->e:Lcom/twitter/pagination/h;

    :goto_1
    const/4 v4, 0x4

    invoke-static {v2, v1, v0, v3, v4}, Lcom/twitter/pagination/i;->b(Lcom/twitter/pagination/i;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;I)Lcom/twitter/pagination/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/pagination/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/pagination/a;->b(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)Lcom/twitter/pagination/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/pagination/a;Ljava/util/List;)Lcom/twitter/pagination/a;
    .locals 5
    .param p1    # Lcom/twitter/pagination/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/a<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/pagination/c;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/pagination/e;

    sget-object v1, Lcom/twitter/pagination/h;->Companion:Lcom/twitter/pagination/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/pagination/h;->b:Lcom/twitter/pagination/h$c;

    iget-object v2, p1, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v1, v4}, Lcom/twitter/pagination/i;->b(Lcom/twitter/pagination/i;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;Lcom/twitter/pagination/h;I)Lcom/twitter/pagination/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/twitter/pagination/a;->b(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)Lcom/twitter/pagination/a;

    move-result-object p1

    return-object p1
.end method
