.class public final Lcom/apollographql/apollo/network/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/z;

.field public final synthetic b:Lcom/apollographql/apollo/api/u0;

.field public final synthetic c:Lcom/apollographql/apollo/api/c0;

.field public final synthetic d:Lcom/apollographql/apollo/network/http/e;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/network/http/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/h;->a:Lkotlinx/coroutines/flow/z;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/h;->b:Lcom/apollographql/apollo/api/u0;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/h;->c:Lcom/apollographql/apollo/api/c0;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/h;->d:Lcom/apollographql/apollo/network/http/e;

    iput-object p5, p0, Lcom/apollographql/apollo/network/http/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo/network/http/h$a;

    iget-object v5, p0, Lcom/apollographql/apollo/network/http/h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/apollo/network/http/h;->c:Lcom/apollographql/apollo/api/c0;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/h;->b:Lcom/apollographql/apollo/api/u0;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/h;->d:Lcom/apollographql/apollo/network/http/e;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/h$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/network/http/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/h;->a:Lkotlinx/coroutines/flow/z;

    invoke-virtual {p1, v6, p2}, Lkotlinx/coroutines/flow/z;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
