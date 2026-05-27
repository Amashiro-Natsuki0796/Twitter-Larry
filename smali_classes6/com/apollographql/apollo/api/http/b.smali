.class public final synthetic Lcom/apollographql/apollo/api/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/http/b;->a:Z

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/http/b;->b:Z

    iput-object p3, p0, Lcom/apollographql/apollo/api/http/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/apollographql/apollo/api/json/g;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/http/b;->a:Z

    const-string v1, "version"

    if-eqz v0, :cond_0

    const-string v0, "persistedQuery"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/g;->c2(I)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "sha256Hash"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    move-result-object v0

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/b;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    :cond_0
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/http/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "clientLibrary"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    const-string v0, "name"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    move-result-object v0

    const-string v2, "apollo-kotlin"

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    move-result-object v0

    const-string v1, "4.3.1"

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    :cond_1
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
