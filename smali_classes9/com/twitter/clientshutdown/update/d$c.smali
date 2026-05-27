.class public final Lcom/twitter/clientshutdown/update/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientshutdown/update/d;-><init>(Lcom/twitter/clientshutdown/update/AppUpdateViewModel;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/clientshutdown/update/d;


# direct methods
.method public constructor <init>(Lcom/twitter/clientshutdown/update/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/d$c;->a:Lcom/twitter/clientshutdown/update/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/clientshutdown/update/d$c;->a:Lcom/twitter/clientshutdown/update/d;

    iget-object v0, p1, Lcom/twitter/clientshutdown/update/d;->c:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getAppUpdateInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/clientshutdown/update/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/clientshutdown/update/c;-><init>(Lcom/twitter/clientshutdown/update/d;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
