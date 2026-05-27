.class public final Lcom/x/android/di/module/LogoutCleanerModule_ProvidesDataStoreCleanerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/utils/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/h<",
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/LogoutCleanerModule_ProvidesDataStoreCleanerFactory;->a:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/di/module/LogoutCleanerModule_ProvidesDataStoreCleanerFactory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/j;

    const-string v1, "dataStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/android/utils/k0;

    invoke-direct {v1, v0}, Lcom/x/android/utils/k0;-><init>(Landroidx/datastore/core/j;)V

    return-object v1
.end method
