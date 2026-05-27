.class public final Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/swapaccount/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/account/g;",
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


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->c:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/account/g;

    iget-object v2, p0, Lcom/x/android/swapaccount/DefaultSwapAccountIntentRouter_Factory;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/x/android/swapaccount/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/x/android/swapaccount/a;-><init>(Landroid/content/Context;Lcom/x/account/g;Lkotlinx/coroutines/l0;)V

    return-object v3
.end method
