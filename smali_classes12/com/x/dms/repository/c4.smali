.class public final Lcom/x/dms/repository/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/repository/s3$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/c4;->a:Lkotlinx/coroutines/flow/c0;

    iput-object p2, p0, Lcom/x/dms/repository/c4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dms/repository/c4;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/repository/c4$a;

    iget-object v1, p0, Lcom/x/dms/repository/c4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/repository/c4;->c:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Lcom/x/dms/repository/c4$a;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/x/dms/repository/c4;->a:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
