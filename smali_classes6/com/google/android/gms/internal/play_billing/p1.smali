.class public final Lcom/google/android/gms/internal/play_billing/p1;
.super Lcom/google/android/gms/internal/play_billing/b1;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/x0;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/x0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/x0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/p1;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/p1;->e:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b1;->d()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u0;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/x0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/y1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b1;->d()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->m(I)Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b1;->d()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->m(I)Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/o1;-><init>(Lcom/google/android/gms/internal/play_billing/p1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p1;->e:I

    return v0
.end method
