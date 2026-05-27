.class public final synthetic Lcom/x/dms/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/dms/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/dms/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/s0;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/dms/s0;->b:Lcom/x/dms/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/profilepicture/a;

    new-instance v1, Lcom/x/dms/t0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/dms/s0;->b:Lcom/x/dms/u0;

    invoke-direct {v1, v3, v2}, Lcom/x/dms/t0;-><init>(Lcom/x/dms/u0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    iget-object v3, v2, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lcom/x/dms/s0;->a:Lcom/arkivanov/decompose/c;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/x/profilepicture/a;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function2;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
