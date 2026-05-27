.class public final Lcom/twitter/x/lite/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/a;-><init>(Lcom/twitter/app/common/account/l;Lkotlinx/coroutines/l0;Lcom/twitter/app/common/account/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/account/g$a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic b:Lcom/twitter/x/lite/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lcom/twitter/x/lite/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/a$a;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lcom/twitter/x/lite/a$a;->b:Lcom/twitter/x/lite/a;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/x/lite/a$a$a;

    iget-object v1, p0, Lcom/twitter/x/lite/a$a;->b:Lcom/twitter/x/lite/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/x/lite/a$a$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/x/lite/a;)V

    iget-object p1, p0, Lcom/twitter/x/lite/a$a;->a:Lkotlinx/coroutines/flow/b;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
