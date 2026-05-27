.class public final Lcom/x/urt/ui/h0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c2;

.field public final synthetic b:Lcom/x/ui/common/x1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;Lcom/x/ui/common/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/h0$d$b;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/x/urt/ui/h0$d$b;->b:Lcom/x/ui/common/x1;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/urt/ui/h0$d$b$a;

    iget-object v1, p0, Lcom/x/urt/ui/h0$d$b;->b:Lcom/x/ui/common/x1;

    invoke-direct {v0, p1, v1}, Lcom/x/urt/ui/h0$d$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/ui/common/x1;)V

    iget-object p1, p0, Lcom/x/urt/ui/h0$d$b;->a:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
