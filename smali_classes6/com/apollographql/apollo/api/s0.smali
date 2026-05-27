.class public final Lcom/apollographql/apollo/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/a;Z)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/a<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/s0;->a:Lcom/apollographql/apollo/api/a;

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/s0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/g;",
            "Lcom/apollographql/apollo/api/c0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/s0;->b:Z

    iget-object v1, p0, Lcom/apollographql/apollo/api/s0;->a:Lcom/apollographql/apollo/api/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/apollographql/apollo/api/json/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/json/i;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/json/i;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->H()Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v1, v0, p2, p3}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->Q()Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/i;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/json/b;->a(Lcom/apollographql/apollo/api/json/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    :goto_0
    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/f;",
            "Lcom/apollographql/apollo/api/c0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/s0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/json/h;->Companion:Lcom/apollographql/apollo/api/json/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/apollographql/apollo/api/json/h$a;->a(Lcom/apollographql/apollo/api/json/f;)Lcom/apollographql/apollo/api/json/h;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->H()Lcom/apollographql/apollo/api/json/f;

    iget-object v0, p0, Lcom/apollographql/apollo/api/s0;->a:Lcom/apollographql/apollo/api/a;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/a;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/f;->Q()Lcom/apollographql/apollo/api/json/f;

    return-object p2
.end method
