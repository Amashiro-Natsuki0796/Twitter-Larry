.class public final Lcom/google/android/gms/measurement/internal/eb;
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

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/sd;->P(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method
