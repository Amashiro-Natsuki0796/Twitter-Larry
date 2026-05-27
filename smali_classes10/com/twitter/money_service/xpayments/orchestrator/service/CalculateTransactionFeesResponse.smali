.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BY\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ_\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008)\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;",
        "pull_transfer_method_type",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;",
        "push_transfer_method_type",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "base_amount",
        "total_fees",
        "amount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
        "applied_fees",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;",
        "getPull_transfer_method_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;",
        "getPush_transfer_method_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getBase_amount",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getTotal_fees",
        "getAmount",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
        "getApplied_fees",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AppliedTransactionFees#ADAPTER"
        jsonName = "appliedFees"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "baseAmount"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PullTransferMethodType#ADAPTER"
        jsonName = "pullTransferMethodType"
        oneofName = "transfer_method_type"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.PushTransferMethodType#ADAPTER"
        jsonName = "pushTransferMethodType"
        oneofName = "transfer_method_type"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "totalFees"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    .line 6
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    .line 7
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 8
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 9
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 10
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    .line 11
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of pull_transfer_method_type, push_transfer_method_type may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 2
    sget-object p7, Lokio/h;->d:Lokio/h;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;
    .locals 9
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getApplied_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    return-object v0
.end method

.method public final getBase_amount()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getPull_transfer_method_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    return-object v0
.end method

.method public final getPush_transfer_method_type()Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    return-object v0
.end method

.method public final getTotal_fees()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->pull_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PullTransferMethodType;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pull_transfer_method_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->push_transfer_method_type:Lcom/twitter/money_service/xpayments/orchestrator/service/PushTransferMethodType;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push_transfer_method_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->base_amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_2

    const-string v2, "base_amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->total_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_3

    const-string v2, "total_fees="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->amount:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_4

    const-string v2, "amount="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CalculateTransactionFeesResponse;->applied_fees:Lcom/twitter/money_service/xpayments/orchestrator/service/AppliedTransactionFees;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applied_fees="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "CalculateTransactionFeesResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
