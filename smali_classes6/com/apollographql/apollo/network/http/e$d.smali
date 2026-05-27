.class public final Lcom/apollographql/apollo/network/http/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/e$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/network/http/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/http/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/apollographql/apollo/api/http/j;->a(Lcom/apollographql/apollo/api/http/j;Ljava/lang/String;I)Lcom/apollographql/apollo/api/http/j$a;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/e$d;->a:Ljava/util/ArrayList;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/j$a;->a()Lcom/apollographql/apollo/api/http/j;

    move-result-object p1

    iget-object v0, p2, Lcom/apollographql/apollo/network/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p2, p2, Lcom/apollographql/apollo/network/http/a;->b:I

    if-ge p2, v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/d;

    new-instance v2, Lcom/apollographql/apollo/network/http/a;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v2, p2, v0}, Lcom/apollographql/apollo/network/http/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, p1, v2, p3}, Lcom/apollographql/apollo/network/http/d;->a(Lcom/apollographql/apollo/api/http/j;Lcom/apollographql/apollo/network/http/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
