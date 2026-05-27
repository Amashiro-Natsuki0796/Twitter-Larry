.class public abstract Lcom/google/android/gms/internal/play_billing/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/n0;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/m0;->a:Lcom/google/android/gms/internal/play_billing/m0;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l0;->a:Lcom/google/android/gms/internal/play_billing/l0;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/k1;->c:Lcom/google/android/gms/internal/play_billing/k1;

    const-string p1, ""

    invoke-virtual {p1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/n0;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/n0;->a(Lcom/google/android/gms/internal/play_billing/n0;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
