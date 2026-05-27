.class public final Lcom/google/android/libraries/places/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzlp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkt;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Z

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:J

.field private final zzr:Lcom/google/android/libraries/places/internal/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzlp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzkt;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzkt;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Lcom/google/android/libraries/places/internal/zzkt;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzB(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzj:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzB(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzB(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zze:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzi:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzf:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzg:I

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzB(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzk:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzh:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzm:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzn:I

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlp;->zzB(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzo:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzp:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzdk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdk;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzr:Lcom/google/android/libraries/places/internal/zzdh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzdh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Lcom/google/android/libraries/places/internal/zzkt;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzmt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzl:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzi:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzr:Lcom/google/android/libraries/places/internal/zzdh;

    return-void
.end method

.method private static zzB(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzC()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Lcom/google/android/libraries/places/internal/zzkt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzj:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zze:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final zzA()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzr:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzp:I

    long-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzp:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    :cond_0
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzkt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zza:Lcom/google/android/libraries/places/internal/zzkt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzj:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zze:Z

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzi:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzf:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzg:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzh:I

    return v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzm:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzn:I

    return v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzo:Z

    return v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzp:I

    return v0
.end method

.method public final zzp(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzj:Z

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzi:I

    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:Z

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzf:I

    return-void
.end method

.method public final zzt()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzg:I

    return-void
.end method

.method public final zzu()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzk:Z

    return-void
.end method

.method public final zzv()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzh:I

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzm:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzx()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzn:I

    return-void
.end method

.method public final zzy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzo:Z

    return-void
.end method

.method public final zzz()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlp;->zzC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzr:Lcom/google/android/libraries/places/internal/zzdh;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdh;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlp;->zzq:J

    :cond_0
    return-void
.end method
