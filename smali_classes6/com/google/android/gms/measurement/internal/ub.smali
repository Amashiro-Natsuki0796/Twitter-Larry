.class public final synthetic Lcom/google/android/gms/measurement/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/vb;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/u4;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vb;ILcom/google/android/gms/measurement/internal/u4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ub;->a:Lcom/google/android/gms/measurement/internal/vb;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/ub;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ub;->c:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ub;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ub;->a:Lcom/google/android/gms/measurement/internal/vb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/vb;->a:Landroid/app/Service;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/rb;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ub;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/rb;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ub;->c:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/measurement/internal/g6;->p(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ub;->d:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/rb;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
