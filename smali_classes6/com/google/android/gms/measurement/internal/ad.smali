.class public final Lcom/google/android/gms/measurement/internal/ad;
.super Lcom/google/android/gms/measurement/internal/y;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jd;Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ad;->e:Lcom/google/android/gms/measurement/internal/jd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/k7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ad;->e:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/jd;->I:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    const-string v3, "Sending trigger URI notification to app"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->l:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c6;->a()Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->a(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e6;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f6;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->D()V

    return-void
.end method
