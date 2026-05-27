.class public final synthetic Lcom/twitter/api/graphql/config/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/api/graphql/config/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/graphql/config/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/j;->a:Lcom/twitter/api/graphql/config/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/api/graphql/config/j;->a:Lcom/twitter/api/graphql/config/k;

    invoke-virtual {v0, p1}, Lcom/twitter/api/graphql/config/k;->b(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/config/GraphQlError$b;

    move-result-object p1

    return-object p1
.end method
