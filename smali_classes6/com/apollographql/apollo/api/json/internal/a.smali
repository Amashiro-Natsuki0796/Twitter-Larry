.class public final Lcom/apollographql/apollo/api/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/g;


# instance fields
.field public final a:Lcom/apollographql/apollo/api/json/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/json/g;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/json/internal/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final H()Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final K2(Lcom/apollographql/apollo/api/b1;)Lcom/apollographql/apollo/api/json/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/g;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/g;->f4()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final P2(Lcom/apollographql/apollo/api/json/e;)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/g;->P2(Lcom/apollographql/apollo/api/json/e;)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final Q()Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final b2(J)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/json/g;->b2(J)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final c2(I)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/g;->c2(I)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f4()Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->f4()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final g2(D)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/json/g;->g2(D)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->m()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final v()Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/g;->v()Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method

.method public final y2(Z)Lcom/apollographql/apollo/api/json/g;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/internal/a;->a:Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/json/g;->y2(Z)Lcom/apollographql/apollo/api/json/g;

    return-object p0
.end method
