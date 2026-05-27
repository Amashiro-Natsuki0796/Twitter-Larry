.class public final synthetic Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;",
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
        "com/x/payments/screens/home/card/PaymentHomeCardState.Loaded.Issued.CardEnabledStatus.Disabled.LockedByCustomer.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-features-payments-impl"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;
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

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;

    invoke-direct {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.payments.screens.home.card.PaymentHomeCardState.Loaded.Issued.CardEnabledStatus.Disabled.LockedByCustomer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "hasPhysicalLocked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "hasVirtualLocked"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;
    .locals 9
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "decoder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    sget-object v2, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/2addr v4, v0

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v5, v6, v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;-><init>(IZZLkotlinx/serialization/internal/j2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;->write$Self$_features_payments_impl(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
