.class public Lcom/google/android/gms/internal/ads/ke3;
.super Lcom/google/android/gms/internal/ads/xc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qe3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/ke3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/xc3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/qe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe3;->u()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ng3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/pe3;->zze:Lcom/google/android/gms/internal/ads/pe3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->A(Lcom/google/android/gms/internal/ads/pe3;Lcom/google/android/gms/internal/ads/qe3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->j()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wf3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qe3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qe3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ke3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/qe3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke3;->j()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->y(Lcom/google/android/gms/internal/ads/qe3;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>()V

    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/qe3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gg3;->c:Lcom/google/android/gms/internal/ads/gg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gg3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ng3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ng3;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Lcom/google/android/gms/internal/ads/qe3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->u()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    :cond_0
    return-void
.end method
