.class public final Lcom/google/android/gms/internal/measurement/o5;
.super Lcom/google/android/gms/internal/measurement/o9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/wa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Lcom/google/android/gms/internal/measurement/t5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p5;->u(I)Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/t5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p5;->E(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/s5;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p5;->E(Lcom/google/android/gms/internal/measurement/t5;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->z()J

    move-result-wide v0

    return-wide v0
.end method
