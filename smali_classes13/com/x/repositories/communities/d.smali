.class public final Lcom/x/repositories/communities/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/communities/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/communities/d;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/x/repositories/communities/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/o2;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/android/o2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/repositories/communities/d;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/16 v1, 0x3e

    invoke-static {p1, v0, p2, v1}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/communities/b;

    invoke-direct {p2, p1}, Lcom/x/repositories/communities/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object p2
.end method

.method public final c(ILjava/lang/String;)Lcom/x/repositories/communities/c;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/x2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/x/android/x2;-><init>(Ljava/lang/Integer;Lcom/apollographql/apollo/api/w0;)V

    iget-object p1, p0, Lcom/x/repositories/communities/d;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x0

    const/16 v1, 0x3e

    invoke-static {p1, v0, p2, v1}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/communities/c;

    invoke-direct {p2, p1}, Lcom/x/repositories/communities/c;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object p2
.end method
