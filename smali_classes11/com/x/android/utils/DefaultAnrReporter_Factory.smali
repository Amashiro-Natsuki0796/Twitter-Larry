.class public final Lcom/x/android/utils/DefaultAnrReporter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/x/core/c;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Lcom/x/core/c;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->c:Lcom/x/core/c;

    iput-object p4, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->d:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/di/a;

    iget-object v1, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->c:Lcom/x/core/c;

    invoke-virtual {v2}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/x/android/utils/DefaultAnrReporter_Factory;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/account/g;

    new-instance v4, Lcom/x/android/utils/n0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/x/android/utils/n0;-><init>(Lcom/x/android/di/a;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/g;)V

    return-object v4
.end method
