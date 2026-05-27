.class public final Lcom/twitter/graphql/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/graphql/d;


# instance fields
.field public final a:Lcom/twitter/graphql/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/k;)V
    .locals 1
    .param p1    # Lcom/twitter/graphql/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "invalidOperationTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/e;->a:Lcom/twitter/graphql/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/u0;)Lcom/twitter/graphql/f;
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/graphql/f;

    iget-object v1, p0, Lcom/twitter/graphql/e;->a:Lcom/twitter/graphql/k;

    invoke-direct {v0, p1, v1}, Lcom/twitter/graphql/f;-><init>(Lcom/apollographql/apollo/api/u0;Lcom/twitter/graphql/k;)V

    return-object v0
.end method
