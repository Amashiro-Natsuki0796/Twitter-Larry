.class public final Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;",
        "",
        "clientTime",
        "",
        "type",
        "Lcom/socure/idplus/device/internal/behavior/model/FocusType;",
        "(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)V",
        "getClientTime",
        "()J",
        "getType",
        "()Lcom/socure/idplus/device/internal/behavior/model/FocusType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field

.field private final type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)V
    .locals 1
    .param p3    # Lcom/socure/idplus/device/internal/behavior/model/FocusType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;JLcom/socure/idplus/device/internal/behavior/model/FocusType;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->copy(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    return-wide v0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/behavior/model/FocusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    return-object v0
.end method

.method public final copy(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;
    .locals 1
    .param p3    # Lcom/socure/idplus/device/internal/behavior/model/FocusType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/FocusType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientTime()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    return-wide v0
.end method

.method public final getType()Lcom/socure/idplus/device/internal/behavior/model/FocusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->clientTime:J

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/FocusChangeEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/FocusType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FocusChangeEvent(clientTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
