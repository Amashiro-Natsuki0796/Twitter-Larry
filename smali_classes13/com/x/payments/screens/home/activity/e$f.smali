.class public final Lcom/x/payments/screens/home/activity/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/activity/e;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/activity/e$b;Lcom/x/payments/configs/j;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/home/activity/e;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/home/activity/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/activity/e$f;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/home/activity/e$f;->b:Lcom/x/payments/screens/home/activity/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/activity/e$f;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/home/activity/e$f;->b:Lcom/x/payments/screens/home/activity/e;

    iget-object v1, v0, Lcom/x/payments/screens/home/activity/e;->e:Lcom/arkivanov/decompose/router/pages/l;

    new-instance v2, Lcom/x/payments/screens/home/activity/e$a;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/home/activity/e$a;-><init>(Lcom/x/payments/screens/home/activity/e;)V

    invoke-static {v1, v2}, Lcom/arkivanov/decompose/router/pages/r;->a(Lcom/arkivanov/decompose/router/pages/l;Lkotlin/jvm/functions/Function1;)V

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
