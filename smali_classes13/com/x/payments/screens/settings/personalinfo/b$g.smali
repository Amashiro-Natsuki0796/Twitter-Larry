.class public final Lcom/x/payments/screens/settings/personalinfo/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/personalinfo/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/personalinfo/h$a;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/personalinfo/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/personalinfo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/b$g;->a:Lcom/x/payments/screens/settings/personalinfo/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/settings/personalinfo/b$g;->a:Lcom/x/payments/screens/settings/personalinfo/b;

    iget-boolean v1, v0, Lcom/x/payments/screens/settings/personalinfo/b;->j:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/settings/personalinfo/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/settings/personalinfo/b$b;-><init>(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/x/payments/screens/settings/personalinfo/b;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v4, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/x/payments/screens/settings/personalinfo/b;->j:Z

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
    .locals 0

    return-void
.end method
