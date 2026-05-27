.class public final Lcom/x/payments/screens/settingshub/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settingshub/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$Args;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/navigations/a;Lcom/x/payments/utils/PaymentPreferencesManager$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/settingshub/a;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settingshub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settingshub/a$g;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/settingshub/a$g;->b:Lcom/x/payments/screens/settingshub/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a$g;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/settingshub/a$g;->b:Lcom/x/payments/screens/settingshub/a;

    iget-object v1, v0, Lcom/x/payments/screens/settingshub/a;->h:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/settingshub/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/settingshub/a$a;-><init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/settingshub/a$b;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/settingshub/a$b;-><init>(Lcom/x/payments/screens/settingshub/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/payments/screens/settingshub/a;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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
