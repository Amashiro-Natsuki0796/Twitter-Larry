.class public final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/o0;


# direct methods
.method public static final b(Lcom/google/android/gms/internal/measurement/y8;[B)Lcom/google/android/gms/internal/measurement/v8;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y8;->z()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/v8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
