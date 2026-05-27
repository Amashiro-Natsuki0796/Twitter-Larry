.class public final Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingDetailsDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$$serializer;,
        Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ:\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008\u0005\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008+\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;",
        "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;",
        "",
        "title",
        "",
        "isDelivered",
        "trackingUrl",
        "canReplacePhysicalCard",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Z",
        "getTrackingUrl",
        "getCanReplacePhysicalCard",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canReplacePhysicalCard:Z

.field private final isDelivered:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final trackingUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->Companion:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$$serializer;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
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
    instance-of v1, p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanReplacePhysicalCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDelivered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->isDelivered:Z

    iget-object v2, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->trackingUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$ShippingDetailsDialog;->canReplacePhysicalCard:Z

    const-string v4, "ShippingDetailsDialog(title="

    const-string v5, ", isDelivered="

    const-string v6, ", trackingUrl="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/twitter/app/di/app/or;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canReplacePhysicalCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
