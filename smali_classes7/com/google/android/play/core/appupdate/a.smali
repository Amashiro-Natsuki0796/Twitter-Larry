.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public e:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/play/core/appupdate/a;->e:Z

    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    iput p2, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/u;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, Lcom/google/android/play/core/appupdate/u;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
