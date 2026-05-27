.class public final Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_1

    sget-object v6, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi$Creator;->newArray(I)[Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    move-result-object p1

    return-object p1
.end method
