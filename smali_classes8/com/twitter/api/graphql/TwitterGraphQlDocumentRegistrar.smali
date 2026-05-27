.class public final Lcom/twitter/api/graphql/TwitterGraphQlDocumentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/graphql/TwitterGraphQlDocumentRegistrar;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/api/graphql/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/api/graphql/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/graphql/GraphQlOperationRegistry$a;)V
    .locals 2
    .param p1    # Lcom/twitter/graphql/GraphQlOperationRegistry$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/graphql/TwitterGraphQlDocumentRegistrar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;

    invoke-interface {v1, p1}, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;->a(Lcom/twitter/graphql/GraphQlOperationRegistry$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
