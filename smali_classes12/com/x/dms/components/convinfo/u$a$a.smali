.class public final Lcom/x/dms/components/convinfo/u$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/dms/model/g;",
        "Lcom/x/dms/model/n;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.convinfo.DefaultScreenshotSettingsComponent$1$1"
    f = "DefaultScreenshotSettingsComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Lcom/x/dms/model/g;

.field public synthetic r:Lcom/x/dms/model/n;

.field public final synthetic s:Lcom/x/dms/components/convinfo/u;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convinfo/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convinfo/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convinfo/u$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convinfo/u$a$a;->s:Lcom/x/dms/components/convinfo/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/dms/model/g;

    check-cast p2, Lcom/x/dms/model/n;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/components/convinfo/u$a$a;

    iget-object v1, p0, Lcom/x/dms/components/convinfo/u$a$a;->s:Lcom/x/dms/components/convinfo/u;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/components/convinfo/u$a$a;-><init>(Lcom/x/dms/components/convinfo/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/convinfo/u$a$a;->q:Lcom/x/dms/model/g;

    iput-object p2, v0, Lcom/x/dms/components/convinfo/u$a$a;->r:Lcom/x/dms/model/n;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/components/convinfo/u$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/convinfo/u$a$a;->q:Lcom/x/dms/model/g;

    iget-object v0, p0, Lcom/x/dms/components/convinfo/u$a$a;->r:Lcom/x/dms/model/n;

    iget-object v0, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v0, v0, Lcom/x/dms/model/c1;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/x/dms/model/a1;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/x/dms/components/convinfo/u$a$a;->s:Lcom/x/dms/components/convinfo/u;

    iget-object v2, v0, Lcom/x/dms/components/convinfo/u;->i:Lkotlinx/coroutines/flow/p2;

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/components/convinfo/z;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-boolean v6, p1, Lcom/x/dms/model/g;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    iget-object v7, v0, Lcom/x/dms/components/convinfo/u;->g:Lcom/x/dm/api/a;

    invoke-interface {v7}, Lcom/x/dm/api/a;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v8, p1, Lcom/x/dms/model/g;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    invoke-interface {v7}, Lcom/x/dm/api/a;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v8

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/components/convinfo/z;

    invoke-direct {v4, v6, v5, v1, v1}, Lcom/x/dms/components/convinfo/z;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
