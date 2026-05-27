.class public final Lcom/google/android/libraries/places/internal/zzaxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzawk;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzawl;

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzawk;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzawk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxx;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzaxx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaxx;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzawl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzd:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    const-string v4, "/"

    invoke-static {v3, v2, v1, v4, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxx;->zzc:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method
