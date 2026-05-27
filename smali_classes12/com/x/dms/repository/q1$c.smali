.class public final Lcom/x/dms/repository/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/q1;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/o1$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c0;

.field public final synthetic b:Lcom/x/dms/repository/q1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lcom/x/dms/repository/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/q1$c;->a:Lkotlinx/coroutines/flow/c0;

    iput-object p2, p0, Lcom/x/dms/repository/q1$c;->b:Lcom/x/dms/repository/q1;

    iput-object p3, p0, Lcom/x/dms/repository/q1$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/repository/q1$c$a;

    iget-object v1, p0, Lcom/x/dms/repository/q1$c;->b:Lcom/x/dms/repository/q1;

    iget-object v2, p0, Lcom/x/dms/repository/q1$c;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/x/dms/repository/q1$c$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/q1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dms/repository/q1$c;->a:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
