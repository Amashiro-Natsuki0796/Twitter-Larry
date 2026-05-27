.class public final Lcom/x/android/di/module/DynamicAppManagerModule_TfaModeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/models/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/DynamicAppManagerModule_TfaModeFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/di/module/DynamicAppManagerModule_TfaModeFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/api/a;

    new-instance v1, Lcom/x/models/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/x/models/g0;-><init>(Z)V

    return-object v1
.end method
