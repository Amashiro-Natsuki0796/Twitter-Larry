.class public final synthetic Lcom/x/dms/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/g0;

.field public final synthetic b:Lcom/x/dms/di/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/g0;Lcom/x/dms/di/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/a;->a:Lcom/x/dms/di/g0;

    iput-object p2, p0, Lcom/x/dms/di/a;->b:Lcom/x/dms/di/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/dms/di/a;->a:Lcom/x/dms/di/g0;

    iget-object v0, v0, Lcom/x/dms/di/g0;->a:Lkotlinx/coroutines/h0;

    iget-object v1, p0, Lcom/x/dms/di/a;->b:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->z:Lcom/x/dms/di/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
