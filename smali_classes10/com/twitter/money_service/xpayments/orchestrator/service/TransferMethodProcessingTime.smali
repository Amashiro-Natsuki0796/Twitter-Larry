.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;",
        "type",
        "",
        "max_duration_in_business_days",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;",
        "getType",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;",
        "I",
        "getMax_duration_in_business_days",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final max_duration_in_business_days:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        jsonName = "maxDurationInBusinessDays"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field private final type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferMethodProcessingTimeType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    .line 7
    iput p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;->TRANSFER_METHOD_PROCESSING_TIME_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lokio/h;->d:Lokio/h;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;ILokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    iget p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMax_duration_in_business_days()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    return v0
.end method

.method public final getType()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTimeType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferMethodProcessingTime;->max_duration_in_business_days:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max_duration_in_business_days="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TransferMethodProcessingTime{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
