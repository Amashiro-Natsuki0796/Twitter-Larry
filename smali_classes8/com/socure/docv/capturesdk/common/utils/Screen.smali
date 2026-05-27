.class public final Lcom/socure/docv/capturesdk/common/utils/Screen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private state:Lcom/socure/docv/capturesdk/common/utils/State;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/Screen$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/Screen;ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/Screen;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Screen;->copy(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/utils/Screen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    return v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/utils/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method

.method public final copy(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/utils/Screen;
    .locals 1
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/Screen;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Screen;-><init>(ILcom/socure/docv/capturesdk/common/utils/State;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/Screen;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    return v0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method

.method public final getState()Lcom/socure/docv/capturesdk/common/utils/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setState(Lcom/socure/docv/capturesdk/common/utils/State;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Screen(index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scanType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->state:Lcom/socure/docv/capturesdk/common/utils/State;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/Screen;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
