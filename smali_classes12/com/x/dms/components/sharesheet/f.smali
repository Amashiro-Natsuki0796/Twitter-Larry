.class public final Lcom/x/dms/components/sharesheet/f;
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
    c = "com.x.dms.components.sharesheet.DefaultShareSheetComponent$3$4"
    f = "DefaultShareSheetComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/x/dms/components/sharesheet/s;

.field public final synthetic s:Lcom/x/dms/components/sharesheet/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/dms/components/sharesheet/s;Lcom/x/dms/components/sharesheet/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/dms/components/sharesheet/s;",
            "Lcom/x/dms/components/sharesheet/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/sharesheet/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/sharesheet/f;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dms/components/sharesheet/f;->r:Lcom/x/dms/components/sharesheet/s;

    iput-object p3, p0, Lcom/x/dms/components/sharesheet/f;->s:Lcom/x/dms/components/sharesheet/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dms/components/sharesheet/f;

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/f;->r:Lcom/x/dms/components/sharesheet/s;

    iget-object v1, p0, Lcom/x/dms/components/sharesheet/f;->s:Lcom/x/dms/components/sharesheet/i;

    iget-object v2, p0, Lcom/x/dms/components/sharesheet/f;->q:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/sharesheet/f;-><init>(Ljava/lang/String;Lcom/x/dms/components/sharesheet/s;Lcom/x/dms/components/sharesheet/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/sharesheet/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/sharesheet/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/sharesheet/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/models/dm/c;

    iget-object v0, p0, Lcom/x/dms/components/sharesheet/f;->r:Lcom/x/dms/components/sharesheet/s;

    iget-object v0, v0, Lcom/x/dms/components/sharesheet/s;->c:Lcom/x/dms/components/sharesheet/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/x/dms/components/sharesheet/t;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/x/dms/components/sharesheet/t;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/x/dms/components/sharesheet/f;->q:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1}, Lcom/x/models/dm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "url-"

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/models/dm/d$g;

    invoke-direct {v2, p1, v0, v0, v1}, Lcom/x/models/dm/d$g;-><init>(Lcom/x/models/dm/c;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    iget-object p1, p0, Lcom/x/dms/components/sharesheet/f;->s:Lcom/x/dms/components/sharesheet/i;

    iget-object p1, p1, Lcom/x/dms/components/sharesheet/i;->l:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/dms/components/sharesheet/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x77

    move-object v7, v2

    invoke-static/range {v3 .. v10}, Lcom/x/dms/components/sharesheet/p;->a(Lcom/x/dms/components/sharesheet/p;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/dm/d;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/x/dms/components/sharesheet/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
