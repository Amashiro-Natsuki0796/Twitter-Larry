.class public final synthetic Lcom/google/android/gms/measurement/internal/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/vb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/u4;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vb;Lcom/google/android/gms/measurement/internal/u4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/vb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/sb;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->a:Lcom/google/android/gms/measurement/internal/vb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->b:Lcom/google/android/gms/measurement/internal/u4;

    const-string v2, "AppMeasurementJobService processed last upload request."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vb;->a:Landroid/app/Service;

    check-cast v0, Lcom/google/android/gms/measurement/internal/rb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/rb;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
