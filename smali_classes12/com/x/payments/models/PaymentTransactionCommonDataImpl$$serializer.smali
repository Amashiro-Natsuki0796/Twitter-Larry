.class public final synthetic Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/x/payments/models/PaymentTransactionCommonDataImpl.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentTransactionCommonDataImpl;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-features-payments-api"
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
.field public static final INSTANCE:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.payments.models.PaymentTransactionCommonDataImpl"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "authorizationMethod"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "rail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "amountMicro"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "totalFeesMicro"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "baseAmountMicro"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "productCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "reasonCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "amountDetails"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "disputeDetails"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "createdTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "availableTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    new-instance v0, Lcom/x/payments/models/PaymentTransactionCommonData$Companion$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Lkotlinx/serialization/json/d;)V

    sput-object v1, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/x/payments/models/serializers/o;->a:Lcom/x/payments/models/serializers/o;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/payments/models/serializers/p;->a:Lcom/x/payments/models/serializers/p;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/payments/models/serializers/t;->a:Lcom/x/payments/models/serializers/t;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/x/payments/models/PaymentDisputeDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDisputeDetails$$serializer;

    invoke-static {v9}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-static {v10}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/16 v12, 0x10

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v13, Lcom/x/payments/models/TransactionId$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionId$$serializer;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const/4 v1, 0x4

    aput-object v4, v12, v1

    const/4 v1, 0x5

    aput-object v5, v12, v1

    const/4 v1, 0x6

    aput-object v6, v12, v1

    const/4 v1, 0x7

    aput-object v0, v12, v1

    sget-object v0, Lcom/x/payments/models/serializers/m;->a:Lcom/x/payments/models/serializers/m;

    const/16 v1, 0x8

    aput-object v0, v12, v1

    const/16 v0, 0x9

    aput-object v7, v12, v0

    sget-object v0, Lcom/x/payments/models/serializers/r;->a:Lcom/x/payments/models/serializers/r;

    const/16 v1, 0xa

    aput-object v0, v12, v1

    sget-object v0, Lcom/x/payments/models/serializers/q;->a:Lcom/x/payments/models/serializers/q;

    const/16 v1, 0xb

    aput-object v0, v12, v1

    const/16 v0, 0xc

    aput-object v8, v12, v0

    const/16 v0, 0xd

    aput-object v9, v12, v0

    const/16 v0, 0xe

    aput-object v10, v12, v0

    const/16 v0, 0xf

    aput-object v11, v12, v0

    return-object v12
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
    .locals 41
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v5, "decoder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v6, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    sget-object v6, Lcom/x/payments/models/serializers/q;->a:Lcom/x/payments/models/serializers/q;

    sget-object v7, Lcom/x/payments/models/serializers/r;->a:Lcom/x/payments/models/serializers/r;

    sget-object v8, Lcom/x/payments/models/serializers/t;->a:Lcom/x/payments/models/serializers/t;

    sget-object v9, Lcom/x/payments/models/serializers/m;->a:Lcom/x/payments/models/serializers/m;

    sget-object v10, Lcom/x/payments/models/serializers/p;->a:Lcom/x/payments/models/serializers/p;

    sget-object v11, Lcom/x/payments/models/serializers/o;->a:Lcom/x/payments/models/serializers/o;

    const-wide/16 v14, 0x0

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-wide/from16 v22, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    :goto_0
    if-eqz v31, :cond_2

    move-object/from16 v32, v1

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/x/models/i;->a:Lcom/x/models/i;

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-interface {v0, v5, v2, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/time/Instant;

    const v1, 0x8000

    or-int/2addr v14, v1

    :goto_1
    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto :goto_0

    :pswitch_1
    move-object/from16 v33, v2

    sget-object v1, Lcom/x/models/i;->a:Lcom/x/models/i;

    const/16 v2, 0xe

    invoke-interface {v0, v5, v2, v1, v12}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/time/Instant;

    or-int/lit16 v14, v14, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v33, v2

    sget-object v1, Lcom/x/payments/models/PaymentDisputeDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDisputeDetails$$serializer;

    const/16 v2, 0xd

    invoke-interface {v0, v5, v2, v1, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/payments/models/PaymentDisputeDetails;

    or-int/lit16 v14, v14, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v33, v2

    sget-object v1, Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransactionAmountDetails$$serializer;

    const/16 v2, 0xc

    invoke-interface {v0, v5, v2, v1, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/payments/models/PaymentTransactionAmountDetails;

    or-int/lit16 v14, v14, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v33, v2

    const/16 v1, 0xb

    invoke-interface {v0, v5, v1, v6, v11}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/android/type/ba0;

    or-int/lit16 v14, v14, 0x800

    :goto_2
    move-object/from16 v1, v32

    goto :goto_0

    :pswitch_5
    move-object/from16 v33, v2

    const/16 v1, 0xa

    invoke-interface {v0, v5, v1, v7, v15}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/x/android/type/ca0;

    or-int/lit16 v14, v14, 0x400

    goto :goto_2

    :pswitch_6
    move-object/from16 v33, v2

    const/16 v1, 0x9

    invoke-interface {v0, v5, v1, v8, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/android/type/na0;

    or-int/lit16 v14, v14, 0x200

    goto :goto_2

    :pswitch_7
    move-object v1, v2

    const/16 v2, 0x8

    invoke-interface {v0, v5, v2, v9, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/android/type/v70;

    or-int/lit16 v14, v14, 0x100

    goto :goto_2

    :pswitch_8
    move-object v1, v2

    const/4 v2, 0x7

    invoke-interface {v0, v5, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v14, v14, 0x80

    move-object v2, v1

    goto :goto_2

    :pswitch_9
    move-object v1, v2

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v33, v6

    const/4 v6, 0x6

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    invoke-interface {v0, v5, v6, v2, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v14, v14, 0x40

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    goto/16 :goto_0

    :pswitch_a
    move-object v1, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/4 v6, 0x5

    move-object/from16 v32, v8

    move-object/from16 v8, v30

    invoke-interface {v0, v5, v6, v2, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Long;

    or-int/lit8 v14, v14, 0x20

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    :goto_3
    move-object/from16 v7, v34

    goto/16 :goto_0

    :pswitch_b
    move-object v1, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    const/4 v2, 0x4

    move-object/from16 v32, v8

    move-object/from16 v8, v30

    invoke-interface {v0, v5, v2}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v22

    or-int/lit8 v14, v14, 0x10

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v8, v32

    goto :goto_3

    :pswitch_c
    move-object v1, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    const/4 v2, 0x4

    move-object/from16 v32, v8

    move-object/from16 v8, v30

    const/4 v6, 0x3

    move-object/from16 v2, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-interface {v0, v5, v6, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/x/android/type/w90;

    const/16 v6, 0x8

    or-int/2addr v14, v6

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v28, v2

    :goto_4
    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :pswitch_d
    move-object v1, v2

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-object/from16 v19, v28

    move-object/from16 v7, v32

    const/4 v4, 0x2

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    invoke-interface {v0, v5, v4, v6, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/x/android/type/u90;

    const/16 v20, 0x4

    or-int/lit8 v14, v14, 0x4

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v37

    move-object/from16 v28, v19

    goto/16 :goto_0

    :pswitch_e
    move-object v1, v2

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    move-object/from16 v19, v28

    move-object/from16 v7, v32

    const/16 v20, 0x4

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v27, v6

    move-object/from16 v38, v12

    move-object/from16 v6, v24

    const/4 v12, 0x1

    invoke-interface {v0, v5, v12, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/4 v4, 0x2

    or-int/2addr v14, v4

    move-object/from16 v25, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v37

    move-object/from16 v12, v38

    :goto_5
    move-object/from16 v27, v2

    move-object/from16 v28, v19

    goto :goto_4

    :pswitch_f
    move-object v1, v2

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v38, v12

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v19, v28

    move-object/from16 v7, v32

    const/4 v4, 0x2

    const/16 v20, 0x4

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v25

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    sget-object v12, Lcom/x/payments/models/TransactionId$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionId$$serializer;

    if-eqz v18, :cond_0

    invoke-static/range {v18 .. v18}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object v18

    move-object/from16 v39, v10

    move-object/from16 v10, v18

    const/4 v4, 0x0

    goto :goto_6

    :cond_0
    move-object/from16 v39, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v0, v5, v4, v12, v10}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/payments/models/TransactionId;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/x/payments/models/TransactionId;->unbox-impl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    const/4 v10, 0x1

    goto :goto_7

    :cond_1
    const/4 v10, 0x1

    const/16 v18, 0x0

    :goto_7
    or-int/2addr v14, v10

    move-object/from16 v24, v6

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v25, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v37

    move-object/from16 v12, v38

    move-object/from16 v10, v39

    goto :goto_5

    :pswitch_10
    move-object v1, v2

    move-object/from16 v37, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v10

    move-object/from16 v38, v12

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v19, v28

    move-object/from16 v7, v32

    const/4 v4, 0x0

    const/16 v20, 0x4

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v25

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move/from16 v31, v4

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v37

    goto/16 :goto_5

    :cond_2
    move-object v7, v1

    move-object v1, v2

    move-object/from16 v37, v4

    move-object/from16 v39, v10

    move-object/from16 v38, v12

    move-object/from16 v6, v24

    move-object/from16 v2, v27

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    move-object/from16 v16, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v39

    move-object/from16 v33, v38

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentTransactionCommonDataImpl;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransactionCommonDataImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;->write$Self$_features_payments_api(Lcom/x/payments/models/PaymentTransactionCommonDataImpl;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentTransactionCommonDataImpl;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
