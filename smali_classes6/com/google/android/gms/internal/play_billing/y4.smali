.class public Lcom/google/android/gms/internal/play_billing/y4;
.super Lcom/google/android/gms/internal/play_billing/t3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/c5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/y4<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/t3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/c5;

.field public b:Lcom/google/android/gms/internal/play_billing/c5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/c5;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/play_billing/c5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y4;->d()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->n(Lcom/google/android/gms/internal/play_billing/c5;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Lcom/google/android/gms/internal/play_billing/c5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y4;->d()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/c5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/l6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/o6;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y4;->a:Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/c5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/l6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/o6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    :cond_0
    return-void
.end method
