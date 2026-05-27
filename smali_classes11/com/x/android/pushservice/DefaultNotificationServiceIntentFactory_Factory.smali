.class public final Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/pushservice/a;",
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

    iput-object p1, p0, Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;->b:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/x/android/pushservice/DefaultNotificationServiceIntentFactory_Factory;->b:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    new-instance v2, Lcom/x/android/pushservice/a;

    invoke-direct {v2, v0, v1}, Lcom/x/android/pushservice/a;-><init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;)V

    return-object v2
.end method
