.class public final Lcom/x/repositories/j0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.GraphqlApiImpl"
    f = "GraphqlApiImpl.kt"
    l = {
        0x6d
    }
    m = "doFetchFromNetwork"
.end annotation


# instance fields
.field public q:Lcom/apollographql/apollo/api/z0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/h0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/j0;->s:Lcom/x/repositories/h0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/j0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/j0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/j0;->x:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/repositories/j0;->s:Lcom/x/repositories/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/repositories/h0;->q(Lcom/apollographql/apollo/api/z0;Lcom/apollographql/apollo/api/http/i;Lcom/x/repositories/d1;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
