.class public final Lcom/x/payments/screens/home/card/wallet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/wallet/e;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/wallet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/j;->a:Lcom/x/payments/screens/home/card/wallet/e;

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
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/card/wallet/j;->a:Lcom/x/payments/screens/home/card/wallet/e;

    iget-object v1, v0, Lcom/x/payments/screens/home/card/wallet/e;->d:Lcom/x/android/utils/d;

    const/16 v2, 0x1f40

    invoke-interface {v1, v2}, Lcom/x/android/utils/d;->c(I)V

    iget-object v0, v0, Lcom/x/payments/screens/home/card/wallet/e;->d:Lcom/x/android/utils/d;

    const/16 v1, 0x4e19

    invoke-interface {v0, v1}, Lcom/x/android/utils/d;->c(I)V

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
