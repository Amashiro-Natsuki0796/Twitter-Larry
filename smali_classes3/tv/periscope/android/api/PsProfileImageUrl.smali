.class public Ltv/periscope/android/api/PsProfileImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final height:I

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssl_url"
    .end annotation
.end field

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/PsProfileImageUrl$1;

    invoke-direct {v0}, Ltv/periscope/android/api/PsProfileImageUrl$1;-><init>()V

    sput-object v0, Ltv/periscope/android/api/PsProfileImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    .line 4
    iput p3, p0, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltv/periscope/android/api/PsProfileImageUrl;

    iget v2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    iget v3, p1, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    iget v3, p1, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ltv/periscope/android/api/PsProfileImageUrl;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
