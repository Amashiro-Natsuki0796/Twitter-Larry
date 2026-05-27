.class public final Lcom/x/android/utils/di/AppUpgradeListenersModule_ProvideNormalizeApolloCacheWorkUpgradeListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/appupgrade/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/utils/di/a;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/utils/di/a;Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/utils/di/a;",
            "Ldagger/internal/h<",
            "Lcom/x/android/utils/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/di/AppUpgradeListenersModule_ProvideNormalizeApolloCacheWorkUpgradeListenerFactory;->a:Lcom/x/android/utils/di/a;

    iput-object p2, p0, Lcom/x/android/utils/di/AppUpgradeListenersModule_ProvideNormalizeApolloCacheWorkUpgradeListenerFactory;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/utils/di/AppUpgradeListenersModule_ProvideNormalizeApolloCacheWorkUpgradeListenerFactory;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/utils/j1;

    iget-object v1, p0, Lcom/x/android/utils/di/AppUpgradeListenersModule_ProvideNormalizeApolloCacheWorkUpgradeListenerFactory;->a:Lcom/x/android/utils/di/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
