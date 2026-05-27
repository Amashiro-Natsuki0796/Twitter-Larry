.class public final Lcom/x/dms/components/editgroup/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/editgroup/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/repository/u;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/editgroup/e;Lkotlin/jvm/functions/Function2;Lcom/x/dms/s3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/editgroup/a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dms/components/editgroup/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/components/editgroup/a$e;->a:Lcom/x/dms/components/editgroup/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a$e;->a:Lcom/x/dms/components/editgroup/a;

    iget-object v1, v0, Lcom/x/dms/components/editgroup/a;->j:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/dms/components/editgroup/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/dms/components/editgroup/a$a;-><init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/x/dms/components/editgroup/a;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
