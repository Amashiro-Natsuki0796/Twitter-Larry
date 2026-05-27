.class public final Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final httpCode:I

.field private final httpMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final statusCode:I

.field private final statusMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/ApiType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMsg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iput p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iput p4, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->copy(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/ApiType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMsg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;-><init>(Lcom/socure/docv/capturesdk/common/network/model/ApiType;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iget v3, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiType()Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    return v0
.end method

.method public final getHttpMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    iget v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    iget v3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    iget-object v4, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApiResponse(apiType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpCode="

    const-string v1, ", httpMsg="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->apiType:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ApiResponse;->httpMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
