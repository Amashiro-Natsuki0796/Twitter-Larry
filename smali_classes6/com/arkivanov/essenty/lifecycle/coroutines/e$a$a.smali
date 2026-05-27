.class public final Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arkivanov/essenty/lifecycle/coroutines/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lkotlinx/coroutines/sync/d;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->c:Lkotlinx/coroutines/sync/d;

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/arkivanov/essenty/lifecycle/coroutines/d;

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->c:Lkotlinx/coroutines/sync/d;

    iget-object v2, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/arkivanov/essenty/lifecycle/coroutines/d;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->b:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/arkivanov/essenty/lifecycle/coroutines/e$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
