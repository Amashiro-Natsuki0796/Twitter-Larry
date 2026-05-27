.class public final Lcom/x/dms/repository/z5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;
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
        "Lcom/x/dms/db/t3;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/z5$d;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/x/dms/repository/z5$d;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/repository/z5$d$a;

    iget-object v1, p0, Lcom/x/dms/repository/z5$d;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, v1}, Lcom/x/dms/repository/z5$d$a;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/x/dms/repository/z5$d;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
