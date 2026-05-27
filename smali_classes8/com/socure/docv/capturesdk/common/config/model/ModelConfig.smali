.class public final Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final confidence:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->copy(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModelConfig(path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->confidence:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/config/model/ModelConfig;->type:Lcom/socure/docv/capturesdk/common/config/model/ModelConfig$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
