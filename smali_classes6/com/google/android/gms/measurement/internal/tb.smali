.class public final synthetic Lcom/google/android/gms/measurement/internal/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/vb;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vb;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/tb;->a:Lcom/google/android/gms/measurement/internal/vb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/tb;->a:Lcom/google/android/gms/measurement/internal/vb;

    const-string v1, "FA"

    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vb;->a:Landroid/app/Service;

    check-cast v0, Lcom/google/android/gms/measurement/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/tb;->b:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/rb;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
