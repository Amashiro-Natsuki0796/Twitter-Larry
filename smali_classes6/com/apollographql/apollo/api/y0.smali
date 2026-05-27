.class public final Lcom/apollographql/apollo/api/y0;
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
        "Lcom/apollographql/apollo/api/w0$c<",
        "TT;>;>;"
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


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/a;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "wrappedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/y0;->a:Lcom/apollographql/apollo/api/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    return-void
.end method

.method public final b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/w0$c;

    iget-object v1, p0, Lcom/apollographql/apollo/api/y0;->a:Lcom/apollographql/apollo/api/a;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo/api/a;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/w0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/json/g;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lcom/apollographql/apollo/api/w0$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/y0;->a:Lcom/apollographql/apollo/api/a;

    iget-object p3, p3, Lcom/apollographql/apollo/api/w0$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
