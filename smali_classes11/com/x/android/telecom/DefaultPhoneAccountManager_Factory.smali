.class public final Lcom/x/android/telecom/DefaultPhoneAccountManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/telecom/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/telecom/DefaultPhoneAccountManager_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/telecom/DefaultPhoneAccountManager_Factory;->b:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/android/telecom/DefaultPhoneAccountManager_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/telecom/DefaultPhoneAccountManager_Factory;->b:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    sget-object v2, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v2}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    sget-object v3, Lcom/x/http/di/i;->a:Lcom/x/http/di/i;

    invoke-virtual {v3}, Lcom/x/http/di/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    new-instance v4, Lcom/x/android/telecom/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/x/android/telecom/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/serialization/json/b;)V

    return-object v4
.end method
