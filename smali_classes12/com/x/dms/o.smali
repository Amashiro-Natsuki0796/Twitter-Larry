.class public final synthetic Lcom/x/dms/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/y;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/o;->a:Lcom/x/dms/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/p;

    iget-object v1, p0, Lcom/x/dms/o;->a:Lcom/x/dms/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/dms/p;-><init>(Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Lcom/x/dms/y;->j:Lcom/x/dms/xe;

    invoke-static {v2, v0}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iget-object v1, v1, Lcom/x/dms/y;->k:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
