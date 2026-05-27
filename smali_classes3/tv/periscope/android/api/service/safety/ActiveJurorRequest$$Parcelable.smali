.class public Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/c<",
        "Ltv/periscope/android/api/service/safety/ActiveJurorRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeJurorRequest$$0:Ltv/periscope/android/api/service/safety/ActiveJurorRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$1;

    invoke-direct {v0}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable$1;-><init>()V

    sput-object v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/safety/ActiveJurorRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->activeJurorRequest$$0:Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Ltv/periscope/android/api/service/safety/ActiveJurorRequest;
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p1, Lorg/parceler/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lorg/parceler/a;->b:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    iget-object p0, p1, Lorg/parceler/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    return-object p0

    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;-><init>()V

    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->c(ILtv/periscope/android/api/PsRequest;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;->messageUUID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->c(ILtv/periscope/android/api/PsRequest;)V

    return-object v2
.end method

.method public static write(Ltv/periscope/android/api/service/safety/ActiveJurorRequest;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 1

    invoke-virtual {p3, p0}, Lorg/parceler/a;->a(Ltv/periscope/android/api/PsRequest;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;->messageUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->getParcel()Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getParcel()Ltv/periscope/android/api/service/safety/ActiveJurorRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->activeJurorRequest$$0:Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->activeJurorRequest$$0:Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    new-instance v1, Lorg/parceler/a;

    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    invoke-static {v0, p1, p2, v1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest$$Parcelable;->write(Ltv/periscope/android/api/service/safety/ActiveJurorRequest;Landroid/os/Parcel;ILorg/parceler/a;)V

    return-void
.end method
