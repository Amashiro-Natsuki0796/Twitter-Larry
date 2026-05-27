.class public final Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$u;->a:Lcom/arkivanov/essenty/lifecycle/h;

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
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$u;->a:Lcom/arkivanov/essenty/lifecycle/h;

    invoke-interface {v0}, Lcom/arkivanov/essenty/lifecycle/e$a;->onPause()V

    invoke-interface {v0}, Lcom/arkivanov/essenty/lifecycle/e$a;->d()V

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
