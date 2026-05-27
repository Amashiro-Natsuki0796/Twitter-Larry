.class public final synthetic Lcom/twitter/clientshutdown/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/twitter/clientshutdown/update/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/clientshutdown/update/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/clientshutdown/update/c;->a:Lcom/twitter/clientshutdown/update/d;

    iput-boolean p2, p0, Lcom/twitter/clientshutdown/update/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/clientshutdown/update/c;->a:Lcom/twitter/clientshutdown/update/d;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->OTHER:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/clientshutdown/update/d;->b:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/clientshutdown/update/d;->c:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v2, p1, v0}, Lcom/google/android/play/core/appupdate/b;->d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->IN_PROGRESS:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_1
    int-to-byte v0, v2

    or-int/2addr v0, v4

    int-to-byte v0, v0

    if-eq v0, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    const-string v1, " appUpdateType"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/2addr v0, v4

    if-nez v0, :cond_3

    const-string v0, " allowAssetPackDeletion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/play/core/appupdate/u;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/appupdate/u;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/twitter/clientshutdown/update/c;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/twitter/clientshutdown/update/d;->b:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/clientshutdown/update/d;->c:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v2, p1, v0}, Lcom/google/android/play/core/appupdate/b;->d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->IN_PROGRESS:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->AVAILABLE:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/twitter/clientshutdown/update/h0;->IN_APP_NOT_SUPPORTED:Lcom/twitter/clientshutdown/update/h0;

    :goto_0
    iget-object v0, v1, Lcom/twitter/clientshutdown/update/d;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->B(Lcom/twitter/clientshutdown/update/h0;)V

    return-void
.end method
