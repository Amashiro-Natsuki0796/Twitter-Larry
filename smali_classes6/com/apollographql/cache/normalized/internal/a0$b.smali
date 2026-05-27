.class public final Lcom/apollographql/cache/normalized/internal/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/internal/a0;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/apollographql/apollo/api/f<",
        "TD;>;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/cache/normalized/internal/a0$a;

.field public final synthetic b:Lcom/apollographql/apollo/api/e;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic d:Lcom/apollographql/apollo/api/c0;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/apollographql/cache/normalized/internal/a0;


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/a0$a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->a:Lcom/apollographql/cache/normalized/internal/a0$a;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->b:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->c:Lcom/apollographql/apollo/interceptor/b;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->d:Lcom/apollographql/apollo/api/c0;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->f:Lcom/apollographql/cache/normalized/internal/a0;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/apollographql/cache/normalized/internal/a0$b$a;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->c:Lcom/apollographql/apollo/interceptor/b;

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->d:Lcom/apollographql/apollo/api/c0;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->b:Lcom/apollographql/apollo/api/e;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->f:Lcom/apollographql/cache/normalized/internal/a0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/cache/normalized/internal/a0$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$b;->a:Lcom/apollographql/cache/normalized/internal/a0$a;

    invoke-virtual {p1, v7, p2}, Lcom/apollographql/cache/normalized/internal/a0$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
