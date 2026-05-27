.class public final Lcom/google/android/gms/internal/measurement/s2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a$a;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/measurement/api/a$a;

    return-void
.end method


# virtual methods
.method public final y2(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/measurement/api/a$a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t7;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/measurement/api/a$a;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
