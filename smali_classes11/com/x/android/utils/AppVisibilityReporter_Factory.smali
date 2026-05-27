.class public final Lcom/x/android/utils/AppVisibilityReporter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/app/lifecycle/a;",
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

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->d:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/app/lifecycle/a;

    sget-object v0, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v0}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/h0;

    iget-object v0, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    new-instance v5, Lcom/x/clock/b;

    invoke-direct {v5}, Lcom/x/clock/b;-><init>()V

    iget-object v0, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/android/di/a;

    iget-object v0, p0, Lcom/x/android/utils/AppVisibilityReporter_Factory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/account/g;

    new-instance v0, Lcom/x/android/utils/b0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/android/utils/b0;-><init>(Lcom/x/app/lifecycle/a;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;Lcom/x/clock/c;Lcom/x/android/di/a;Lcom/x/account/g;)V

    return-object v0
.end method
