.class public final Lcom/x/android/utils/AppScopeLogoutHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/attestation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/android/di/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/featureswitches/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->c:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/attestation/a;

    iget-object v1, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/di/a;

    invoke-static {}, Lcom/x/core/d;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    iget-object v3, p0, Lcom/x/android/utils/AppScopeLogoutHandler_Factory;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/featureswitches/i;

    new-instance v4, Lcom/x/android/utils/x;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/x/android/utils/x;-><init>(Lcom/x/attestation/a;Lcom/x/android/di/a;Lkotlinx/coroutines/h0;Lcom/x/featureswitches/i;)V

    return-object v4
.end method
