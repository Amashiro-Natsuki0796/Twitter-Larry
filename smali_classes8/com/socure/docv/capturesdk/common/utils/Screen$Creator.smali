.class public final Lcom/socure/docv/capturesdk/common/utils/Screen$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/utils/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/socure/docv/capturesdk/common/utils/Screen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/common/utils/Screen;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/State;->valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/State;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Screen$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/socure/docv/capturesdk/common/utils/Screen;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/socure/docv/capturesdk/common/utils/Screen;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/Screen$Creator;->newArray(I)[Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object p1

    return-object p1
.end method
