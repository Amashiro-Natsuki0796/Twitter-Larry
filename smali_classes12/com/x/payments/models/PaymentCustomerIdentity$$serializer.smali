.class public final synthetic Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/PaymentCustomerIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
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
        "com/x/payments/models/PaymentCustomerIdentity.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentCustomerIdentity;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentCustomerIdentity;",
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
.field public static final INSTANCE:Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;
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

    new-instance v0, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.payments.models.PaymentCustomerIdentity"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "firstName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lastName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "zipCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "pin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "birthDate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "idNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "address"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "documentCaptureToken"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "publicKeyCredential"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "tosConsentTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "eCbsvConsentTimestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11
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

    sget-object v2, Lkotlinx/datetime/serializers/j;->a:Lkotlinx/datetime/serializers/j;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/payments/models/IdentificationNumber$$serializer;->INSTANCE:Lcom/x/payments/models/IdentificationNumber$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v9, 0xc

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v6, v9, v0

    const/16 v0, 0xa

    aput-object v8, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 25
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
    sget-object v5, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    sget-object v6, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/x/models/i;->a:Lcom/x/models/i;

    move/from16 v22, v8

    const/16 v8, 0xb

    invoke-interface {v0, v5, v8, v3, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Instant;

    or-int/lit16 v10, v10, 0x800

    :goto_1
    move/from16 v8, v22

    goto :goto_0

    :pswitch_1
    move/from16 v22, v8

    sget-object v3, Lcom/x/models/i;->a:Lcom/x/models/i;

    const/16 v8, 0xa

    invoke-interface {v0, v5, v8, v3, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Instant;

    or-int/lit16 v10, v10, 0x400

    goto :goto_1

    :pswitch_2
    move/from16 v22, v8

    sget-object v3, Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;->INSTANCE:Lcom/x/android/auth/PublicKeyCredential$Attestation$$serializer;

    const/16 v8, 0x9

    invoke-interface {v0, v5, v8, v3, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/android/auth/PublicKeyCredential$Attestation;

    or-int/lit16 v10, v10, 0x200

    goto :goto_1

    :pswitch_3
    move/from16 v22, v8

    sget-object v3, Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentDocumentCaptureToken$$serializer;

    if-eqz v19, :cond_0

    invoke-static/range {v19 .. v19}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDocumentCaptureToken;

    move-result-object v8

    move-object/from16 v23, v2

    const/16 v2, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v23, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0, v5, v2, v3, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentDocumentCaptureToken;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_1
    const/16 v19, 0x0

    :goto_3
    or-int/lit16 v10, v10, 0x100

    :goto_4
    move/from16 v8, v22

    :goto_5
    move-object/from16 v2, v23

    goto :goto_0

    :pswitch_4
    move-object/from16 v23, v2

    move/from16 v22, v8

    sget-object v2, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v5, v3, v2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/models/Address;

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :pswitch_5
    move-object/from16 v23, v2

    move/from16 v22, v8

    sget-object v2, Lcom/x/payments/models/IdentificationNumber$$serializer;->INSTANCE:Lcom/x/payments/models/IdentificationNumber$$serializer;

    const/4 v3, 0x6

    invoke-interface {v0, v5, v3, v2, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/payments/models/IdentificationNumber;

    or-int/lit8 v10, v10, 0x40

    goto :goto_5

    :pswitch_6
    move-object/from16 v23, v2

    move/from16 v22, v8

    sget-object v2, Lkotlinx/datetime/serializers/j;->a:Lkotlinx/datetime/serializers/j;

    const/4 v3, 0x5

    invoke-interface {v0, v5, v3, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/datetime/LocalDate;

    or-int/lit8 v10, v10, 0x20

    goto :goto_5

    :pswitch_7
    move-object/from16 v23, v2

    move/from16 v22, v8

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v3, 0x4

    invoke-interface {v0, v5, v3, v2, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    goto :goto_5

    :pswitch_8
    move-object/from16 v23, v2

    move/from16 v22, v8

    const/4 v3, 0x4

    const/4 v2, 0x3

    invoke-interface {v0, v5, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x8

    or-int/2addr v10, v2

    goto :goto_5

    :pswitch_9
    move-object/from16 v23, v2

    move/from16 v22, v8

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v8, 0x2

    invoke-interface {v0, v5, v8}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/2addr v10, v3

    goto :goto_4

    :pswitch_a
    move-object/from16 v23, v2

    move/from16 v22, v8

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v12, 0x1

    invoke-interface {v0, v5, v12}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/2addr v10, v8

    move-object/from16 v12, v17

    goto :goto_4

    :pswitch_b
    move-object/from16 v23, v2

    move/from16 v22, v8

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-interface {v0, v5, v11}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v17

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v23, v2

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_2
    move-object/from16 v23, v2

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v2, 0x0

    const/16 v24, 0x0

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    invoke-direct/range {v9 .. v24}, Lcom/x/payments/models/PaymentCustomerIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentCustomerIdentity;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/payments/models/PaymentCustomerIdentity;->write$Self$_features_payments_api(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/models/PaymentCustomerIdentity;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
