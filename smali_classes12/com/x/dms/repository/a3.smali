.class public final Lcom/x/dms/repository/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/models/dm/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/j3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/j3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/a3;->a:Lcom/x/dms/repository/j3;

    iput-object p2, p0, Lcom/x/dms/repository/a3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/repository/a3$a;

    iget-object v1, p0, Lcom/x/dms/repository/a3;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/x/dms/repository/a3$a;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dms/repository/a3;->a:Lcom/x/dms/repository/j3;

    invoke-virtual {p1, v0, p2}, Lcom/x/dms/repository/j3;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
