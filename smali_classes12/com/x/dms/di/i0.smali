.class public final synthetic Lcom/x/dms/di/i0;
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

    iput-object p1, p0, Lcom/x/dms/di/i0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/dms/di/i0;->a:Lcom/x/dms/di/i1;

    iget-object v1, v0, Lcom/x/dms/di/i1;->V:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/dms/notifications/c;

    iget-object v1, v0, Lcom/x/dms/di/i1;->U:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/dms/notifications/processors/d;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v3

    new-instance v1, Lcom/x/dms/notifications/h;

    iget-object v6, v0, Lcom/x/dms/di/i1;->t:Lkotlinx/serialization/json/b;

    iget-object v7, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/notifications/h;-><init>(Lcom/x/dms/db/l0;Lcom/x/dms/notifications/c;Lcom/x/dms/notifications/processors/d;Lkotlinx/serialization/json/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
