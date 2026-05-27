.class public final Lcom/twitter/weaver/util/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/twitter/weaver/util/h<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/twitter/weaver/util/h<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/weaver/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/weaver/util/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/twitter/weaver/util/l;->e:Lcom/twitter/weaver/util/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/g;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/util/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method
