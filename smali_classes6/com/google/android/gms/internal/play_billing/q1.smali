.class public final Lcom/google/android/gms/internal/play_billing/q1;
.super Lcom/google/android/gms/internal/play_billing/b1;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/play_billing/x0;

.field public final transient d:Lcom/google/android/gms/internal/play_billing/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/r1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/x0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/q1;->d:Lcom/google/android/gms/internal/play_billing/r1;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->d:Lcom/google/android/gms/internal/play_billing/r1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/u0;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->d:Lcom/google/android/gms/internal/play_billing/r1;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/y1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->d:Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->m(I)Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->d:Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/u0;->m(I)Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q1;->c:Lcom/google/android/gms/internal/play_billing/x0;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->size()I

    move-result v0

    return v0
.end method
