.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/c;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/l;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/l;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    new-instance v2, Lcom/google/android/play/core/appupdate/internal/n;

    const-string v3, "AppUpdateListenerRegistry"

    invoke-direct {v2, v3}, Lcom/google/android/play/core/appupdate/internal/n;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/appupdate/internal/m;-><init>(Lcom/google/android/play/core/appupdate/internal/n;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-object v1
.end method
