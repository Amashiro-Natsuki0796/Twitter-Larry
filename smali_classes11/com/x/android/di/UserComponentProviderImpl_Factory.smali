.class public final Lcom/x/android/di/UserComponentProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/di/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/v0;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/workmanager/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/v0;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/UserComponentProviderImpl_Factory;->a:Lcom/x/android/v0;

    iput-object p2, p0, Lcom/x/android/di/UserComponentProviderImpl_Factory;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/di/UserComponentProviderImpl_Factory;->a:Lcom/x/android/v0;

    invoke-virtual {v0}, Lcom/x/android/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/di/h$a;

    sget-object v1, Lcom/x/core/e;->a:Lcom/x/core/e;

    invoke-virtual {v1}, Lcom/x/core/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h2;

    new-instance v2, Lcom/x/android/di/f;

    iget-object v3, p0, Lcom/x/android/di/UserComponentProviderImpl_Factory;->b:Ldagger/internal/h;

    invoke-direct {v2, v0, v3, v1}, Lcom/x/android/di/f;-><init>(Lcom/x/android/di/h$a;Ljavax/inject/a;Lkotlinx/coroutines/h2;)V

    return-object v2
.end method
