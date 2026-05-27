.class public final Lcom/x/repositories/spaces/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/spaces/a;


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

    iput-object p1, p0, Lcom/x/repositories/spaces/c;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/x/repositories/spaces/b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/android/i;

    invoke-direct {v0, p1}, Lcom/x/android/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/repositories/spaces/c;->a:Lcom/x/repositories/g0;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {p1, v0, v1, v2}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/repositories/spaces/b;

    invoke-direct {v0, p1}, Lcom/x/repositories/spaces/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v0
.end method
