.class public final Lcom/twitter/weaver/mvi/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/weaver/mvi/dsl/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/twitter/weaver/util/y;

.field public final synthetic g:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/util/y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/weaver/mvi/z;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/z;->f:Lcom/twitter/weaver/util/y;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lcom/twitter/weaver/mvi/z;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    iget-object v0, p0, Lcom/twitter/weaver/mvi/z;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/z;->f:Lcom/twitter/weaver/util/y;

    iput-object v0, p1, Lcom/twitter/weaver/mvi/dsl/k;->c:Lcom/twitter/weaver/util/y;

    new-instance v0, Lcom/twitter/weaver/mvi/y;

    sget-object v3, Lcom/twitter/weaver/mvi/c0;->a:Lcom/twitter/weaver/mvi/c0$a;

    const-string v6, "invoke$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "suspendConversion0"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/weaver/mvi/z;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
