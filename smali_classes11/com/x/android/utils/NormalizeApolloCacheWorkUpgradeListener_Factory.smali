.class public final Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/common/api/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/x/core/c;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/workmanager/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Lcom/x/core/c;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->d:Lcom/x/core/c;

    iput-object p5, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->e:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/common/api/m;

    iget-object v0, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/account/h0;

    iget-object v0, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->d:Lcom/x/core/c;

    invoke-virtual {v0}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/x/android/utils/j1;

    iget-object v6, p0, Lcom/x/android/utils/NormalizeApolloCacheWorkUpgradeListener_Factory;->e:Ldagger/internal/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/android/utils/j1;-><init>(Lcom/x/common/api/m;Lcom/x/account/h0;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/a;)V

    return-object v0
.end method
