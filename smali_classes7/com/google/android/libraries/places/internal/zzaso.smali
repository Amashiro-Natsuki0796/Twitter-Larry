.class final Lcom/google/android/libraries/places/internal/zzaso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzaso;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzaux;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaso;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaso;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaso;->zzd:Lcom/google/android/libraries/places/internal/zzaso;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaut;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaut;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaut;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaut;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaso;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaso;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaso;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaso;->zzd:Lcom/google/android/libraries/places/internal/zzaso;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/libraries/places/internal/zzavo;ILjava/lang/Object;)I
    .locals 0

    shl-int/lit8 p0, p1, 0x3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    sget-object p0, Lcom/google/android/libraries/places/internal/zzavo;->zzj:Lcom/google/android/libraries/places/internal/zzavo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaud;

    sget-object p0, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    instance-of p0, p2, Lcom/google/android/libraries/places/internal/zzarh;

    if-eqz p0, :cond_0

    throw p1

    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzavp;->zza:Lcom/google/android/libraries/places/internal/zzavp;

    throw p1
.end method

.method public static zzh(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zzb()Lcom/google/android/libraries/places/internal/zzavo;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zzd()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zze()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-gtz v2, :cond_0

    shl-int/lit8 p0, v1, 0x3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result p0

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/libraries/places/internal/zzavo;->zza:Lcom/google/android/libraries/places/internal/zzavo;

    sget-object p0, Lcom/google/android/libraries/places/internal/zzavp;->zza:Lcom/google/android/libraries/places/internal/zzavp;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/places/internal/zzaso;->zzg(Lcom/google/android/libraries/places/internal/zzavo;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzaso;->zzg(Lcom/google/android/libraries/places/internal/zzavo;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasn;->zzc()Lcom/google/android/libraries/places/internal/zzavp;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzavp;->zzi:Lcom/google/android/libraries/places/internal/zzavp;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasn;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzj(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzaso;->zzj(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzaue;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzaue;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaue;->zzbv()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzatn;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzk(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasn;->zzc()Lcom/google/android/libraries/places/internal/zzavp;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzavp;->zzi:Lcom/google/android/libraries/places/internal/zzavp;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasn;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasn;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/libraries/places/internal/zzatn;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzatn;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzato;->zzb()I

    move-result v1

    invoke-static {v1, v1, v2}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v1

    :goto_0
    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzaud;

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasc;->zzz(I)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzaud;->zzbi()I

    move-result v1

    invoke-static {v1, v1, v2}, Lcom/google/android/libraries/places/internal/b;->a(III)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaso;->zzh(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzl(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zzb()Lcom/google/android/libraries/places/internal/zzavo;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzath;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzavo;->zza:Lcom/google/android/libraries/places/internal/zzavo;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzavp;->zza:Lcom/google/android/libraries/places/internal/zzavp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzavo;->zza()Lcom/google/android/libraries/places/internal/zzavp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzaud;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatn;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatb;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzart;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzasn;->zzb()Lcom/google/android/libraries/places/internal/zzavo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzavo;->zza()Lcom/google/android/libraries/places/internal/zzavp;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzaso;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaso;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaux;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaux;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzauu;->zza()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzd(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaux;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzasn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzaso;->zzd(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzaso;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzaso;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzaso;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaso;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzaux;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zzc()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzaux;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/libraries/places/internal/zzasx;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzbf()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zzb:Z

    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzatm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzatm;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzasn;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzl(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzaso;->zzl(Lcom/google/android/libraries/places/internal/zzasn;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzatn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zzc:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaux;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzaux;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzi(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzaso;->zzi(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzf()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zzc()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzaux;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzaso;->zzk(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaso;->zza:Lcom/google/android/libraries/places/internal/zzaux;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaux;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzaso;->zzk(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method
