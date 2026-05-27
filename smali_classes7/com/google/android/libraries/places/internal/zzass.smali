.class public Lcom/google/android/libraries/places/internal/zzass;
.super Lcom/google/android/libraries/places/internal/zzarf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzasx<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzass<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzarf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzasx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzasx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzasx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzarf;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzass;->zzb:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbd()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzs()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public final zzbv()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbn(Lcom/google/android/libraries/places/internal/zzasx;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzbw()Lcom/google/android/libraries/places/internal/zzaud;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/libraries/places/internal/zzarf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzs()Lcom/google/android/libraries/places/internal/zzass;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzq()V

    :cond_0
    return-void
.end method

.method public zzq()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zzb:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbd()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaum;->zza()Lcom/google/android/libraries/places/internal/zzaum;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzaum;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzauq;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-void
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zzass;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zzb:Lcom/google/android/libraries/places/internal/zzasx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzass;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzt()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-object v0
.end method

.method public zzt()Lcom/google/android/libraries/places/internal/zzasx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbf()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzass;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/libraries/places/internal/zzasx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzt()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzbn(Lcom/google/android/libraries/places/internal/zzasx;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzavc;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzavc;-><init>(Lcom/google/android/libraries/places/internal/zzaud;)V

    throw v1
.end method

.method public bridge synthetic zzv()Lcom/google/android/libraries/places/internal/zzaud;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzass;->zzt()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    return-object v0
.end method
