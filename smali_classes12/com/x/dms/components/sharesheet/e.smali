.class public final Lcom/x/dms/components/sharesheet/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$3$3"
    f = "DefaultShareSheetComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/x/dms/components/sharesheet/i;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/e;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/e;->r:Lcom/x/dms/components/sharesheet/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dms/components/sharesheet/e;

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/e;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/e;->r:Lcom/x/dms/components/sharesheet/i;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/dms/components/sharesheet/e;-><init>(Lcom/x/dms/components/sharesheet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/e;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "https://x.com/i/lists/"

    invoke-static {v1, v2, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/x/models/DmAttachmentId;

    const-string v4, "list-"

    invoke-static {v1, v2, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/x/models/dm/d$f;

    invoke-direct {v1, p1, v0, v3}, Lcom/x/models/dm/d$f;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;Lcom/x/models/DmAttachmentId;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/x/dms/components/sharesheet/e;->r:Lcom/x/dms/components/sharesheet/i;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/dms/components/sharesheet/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x77

    move-object v8, v0

    invoke-static/range {v4 .. v11}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
