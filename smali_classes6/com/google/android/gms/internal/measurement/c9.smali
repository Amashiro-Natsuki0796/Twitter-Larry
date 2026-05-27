.class public final Lcom/google/android/gms/internal/measurement/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/va;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/va;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c9;->a:Lcom/google/android/gms/internal/measurement/va;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/c9;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/c9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c9;->a:Lcom/google/android/gms/internal/measurement/va;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c9;->a:Lcom/google/android/gms/internal/measurement/va;

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c9;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/c9;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9;->a:Lcom/google/android/gms/internal/measurement/va;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/c9;->b:I

    add-int/2addr v0, v1

    return v0
.end method
