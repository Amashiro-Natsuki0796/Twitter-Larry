.class public final synthetic Lcom/x/dms/di/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/l0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/x/repositories/dms/b0;

    iget-object v1, p0, Lcom/x/dms/di/l0;->a:Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->g()Lcom/x/repositories/g0;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v2, v3, v1}, Lcom/x/repositories/dms/b0;-><init>(Lcom/x/repositories/g0;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;)V

    return-object v0
.end method
