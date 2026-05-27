.class public final Lcom/x/android/di/module/DynamicAppSwitcherModule_DynamicAppSwitcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/snap/stuffing/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

.field public final b:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;Ldagger/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/DynamicAppSwitcherModule_DynamicAppSwitcherFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    iput-object p2, p0, Lcom/x/android/di/module/DynamicAppSwitcherModule_DynamicAppSwitcherFactory;->b:Ldagger/internal/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/di/module/DynamicAppSwitcherModule_DynamicAppSwitcherFactory;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/api/a;

    iget-object v1, p0, Lcom/x/android/di/module/DynamicAppSwitcherModule_DynamicAppSwitcherFactory;->b:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/y;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/snap/stuffing/api/a;->c(Landroid/app/Activity;)Lcom/snap/stuffing/lib/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
