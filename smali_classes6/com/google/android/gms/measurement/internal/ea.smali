.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/za;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ea;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Ljava/lang/String;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/internal/measurement/g1;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    return-void
.end method
