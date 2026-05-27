.class public final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/ma;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a6;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/internal/measurement/g1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    return-void
.end method
