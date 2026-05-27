.class public final Lcom/x/dms/AndroidDmKmpFilesystem_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/dms/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;

.field public final b:Lcom/x/core/c;


# direct methods
.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/AndroidDmKmpFilesystem_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/dms/AndroidDmKmpFilesystem_Factory;->b:Lcom/x/core/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/dms/AndroidDmKmpFilesystem_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/dms/AndroidDmKmpFilesystem_Factory;->b:Lcom/x/core/c;

    invoke-virtual {v1}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/x/dms/h;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method
