.class public final Lcom/apollographql/apollo/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/l0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/l0$b;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/l0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/o;->a:Lcom/apollographql/apollo/api/l0;

    iput-object p2, p0, Lcom/apollographql/apollo/api/o;->b:Lcom/apollographql/apollo/api/l0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/k0;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/apollographql/apollo/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apollographql/apollo/api/o;->a:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/l0;->a(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/k0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/api/o;->b:Lcom/apollographql/apollo/api/l0$b;

    invoke-virtual {p2, p1, v0}, Lcom/apollographql/apollo/api/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0;
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/l0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/l0$c<",
            "*>;)",
            "Lcom/apollographql/apollo/api/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/o;->b:Lcom/apollographql/apollo/api/l0$b;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/l0$b;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/api/o;->a:Lcom/apollographql/apollo/api/l0;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lcom/apollographql/apollo/api/l0;->b(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/apollographql/apollo/api/o;

    invoke-direct {v1, p1, v0}, Lcom/apollographql/apollo/api/o;-><init>(Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/l0$b;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/l0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/l0$b;",
            ">(",
            "Lcom/apollographql/apollo/api/l0$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo/api/o;->b:Lcom/apollographql/apollo/api/l0$b;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/l0$b;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/apollographql/apollo/api/o;->a:Lcom/apollographql/apollo/api/l0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/o;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/apollographql/apollo/api/o;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p1

    return-object p1
.end method
