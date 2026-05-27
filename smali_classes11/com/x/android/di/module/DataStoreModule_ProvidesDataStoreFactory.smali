.class public final Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Ldagger/internal/e;

.field public final c:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/e;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->b:Ldagger/internal/e;

    iput-object p3, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->c:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->b:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/android/di/module/DataStoreModule_ProvidesDataStoreFactory;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    sget-object v3, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v3}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    const-string v4, "userIdentifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/datastore/core/handlers/b;

    new-instance v5, Lcom/twitter/app/sensitivemedia/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/app/sensitivemedia/f;-><init>(I)V

    invoke-direct {v4, v5}, Landroidx/datastore/core/handlers/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v3, Lcom/x/android/di/module/c;

    invoke-direct {v3, v0, v1}, Lcom/x/android/di/module/c;-><init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v0}, Landroidx/datastore/preferences/core/e;->b(Landroidx/datastore/core/handlers/b;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;I)Landroidx/datastore/preferences/core/c;

    move-result-object v0

    return-object v0
.end method
