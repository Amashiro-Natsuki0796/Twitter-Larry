.class public final Lcom/twitter/weaver/mvi/dsl/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/mvi/dsl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/twitter/weaver/util/h<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/MviViewModel$e;

.field public final synthetic f:Lcom/twitter/weaver/mvi/dsl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "Lcom/twitter/weaver/e0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel$e;Lcom/twitter/weaver/mvi/dsl/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/f$a;->e:Lcom/twitter/weaver/mvi/MviViewModel$e;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/dsl/f$a;->f:Lcom/twitter/weaver/mvi/dsl/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/g;

    const-string v0, "$this$applyIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/mvi/dsl/f$a;->f:Lcom/twitter/weaver/mvi/dsl/k;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/dsl/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/weaver/mvi/dsl/f$a;->e:Lcom/twitter/weaver/mvi/MviViewModel$e;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
