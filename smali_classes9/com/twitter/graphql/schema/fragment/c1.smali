.class public final Lcom/twitter/graphql/schema/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/a<",
        "Lcom/twitter/graphql/schema/fragment/u0$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "__typename"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/c1;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/twitter/graphql/schema/fragment/u0$h;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/twitter/graphql/schema/fragment/c1;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/f;->Z3(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo/api/b$g;->b(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->F()V

    invoke-static {p0, p1}, Lcom/twitter/graphql/schema/fragment/o1;->c(Lcom/apollographql/apollo/api/json/f;Lcom/apollographql/apollo/api/c0;)Lcom/twitter/graphql/schema/fragment/k1;

    move-result-object p1

    new-instance v2, Lcom/twitter/graphql/schema/fragment/u0$h;

    if-eqz v1, :cond_1

    invoke-direct {v2, v1, p1}, Lcom/twitter/graphql/schema/fragment/u0$h;-><init>(Ljava/lang/String;Lcom/twitter/graphql/schema/fragment/k1;)V

    return-object v2

    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/g;->a(Lcom/apollographql/apollo/api/json/f;Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/twitter/graphql/schema/fragment/u0$h;)V
    .locals 5
    .param p0    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/graphql/schema/fragment/u0$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "__typename"

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v3, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object v4, p2, Lcom/twitter/graphql/schema/fragment/u0$h;->a:Ljava/lang/String;

    invoke-virtual {v3, p0, p1, v4}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/graphql/schema/fragment/o1;->a:Ljava/util/List;

    iget-object p2, p2, Lcom/twitter/graphql/schema/fragment/u0$h;->b:Lcom/twitter/graphql/schema/fragment/k1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta_button1"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/twitter/graphql/schema/fragment/l1;->a:Lcom/twitter/graphql/schema/fragment/l1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    iget-object v2, p2, Lcom/twitter/graphql/schema/fragment/k1;->a:Lcom/twitter/graphql/schema/fragment/k1$a;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/s0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "cta_button2"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/twitter/graphql/schema/fragment/m1;->a:Lcom/twitter/graphql/schema/fragment/m1;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v2, p2, Lcom/twitter/graphql/schema/fragment/k1;->b:Lcom/twitter/graphql/schema/fragment/k1$b;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p2, Lcom/twitter/graphql/schema/fragment/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "image"

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/twitter/graphql/schema/fragment/n1;->a:Lcom/twitter/graphql/schema/fragment/n1;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/graphql/schema/fragment/k1;->d:Lcom/twitter/graphql/schema/fragment/k1$c;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "image_url"

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p2, Lcom/twitter/graphql/schema/fragment/k1;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    iget-object p2, p2, Lcom/twitter/graphql/schema/fragment/k1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo/api/b$g;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    return-void
.end method
