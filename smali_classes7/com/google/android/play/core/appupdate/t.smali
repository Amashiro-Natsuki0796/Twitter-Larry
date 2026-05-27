.class public final Lcom/google/android/play/core/appupdate/t;
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

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/t;->a:Lcom/google/android/play/core/appupdate/l;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/t;->a:Lcom/google/android/play/core/appupdate/l;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/j;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/appupdate/s;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/s;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
