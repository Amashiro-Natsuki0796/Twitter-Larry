.class public final Lcom/x/dms/db/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/db/r;->w(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)Lkotlinx/coroutines/flow/g;
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
        "Lcom/x/models/dm/f;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lapp/cash/sqldelight/coroutines/c;

.field public final synthetic b:Lcom/x/dms/db/r;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/r$c;->a:Lapp/cash/sqldelight/coroutines/c;

    iput-object p2, p0, Lcom/x/dms/db/r$c;->b:Lcom/x/dms/db/r;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/db/r$c$a;

    iget-object v1, p0, Lcom/x/dms/db/r$c;->b:Lcom/x/dms/db/r;

    invoke-direct {v0, p1, v1}, Lcom/x/dms/db/r$c$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/db/r;)V

    iget-object p1, p0, Lcom/x/dms/db/r$c;->a:Lapp/cash/sqldelight/coroutines/c;

    invoke-virtual {p1, v0, p2}, Lapp/cash/sqldelight/coroutines/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
