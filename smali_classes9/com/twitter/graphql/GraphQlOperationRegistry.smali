.class public final Lcom/twitter/graphql/GraphQlOperationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/GraphQlOperationRegistry$a;,
        Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/graphql/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;)V
    .locals 4
    .param p1    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/graphql/GraphQlOperationRegistry$a;

    invoke-direct {v1, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;-><init>(Lcom/twitter/util/collection/f0$a;)V

    invoke-virtual {p1}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/common/collect/h0;

    iget-boolean v3, v2, Lcom/google/common/collect/h0;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;

    invoke-interface {v2, v1}, Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;->a(Lcom/twitter/graphql/GraphQlOperationRegistry$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/graphql/GraphQlOperationRegistry;->a:Ljava/util/Map;

    return-void
.end method
