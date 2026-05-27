.class public interface abstract Lcom/google/android/gms/internal/measurement/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/google/android/gms/internal/measurement/l;Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a function"

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/l;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->s0:Lcom/google/android/gms/internal/measurement/g;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->t0:Lcom/google/android/gms/internal/measurement/g;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function "

    invoke-static {p2, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
.end method
