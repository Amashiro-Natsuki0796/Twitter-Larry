.class public final Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$$serializer;,
        Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Companion;,
        Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;,
        Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0004KLMJBg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B}\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J|\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001a\u0010.\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010\u001dR2\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010=\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010!R\u0017\u0010\r\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008C\u0010!R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010=\u0012\u0004\u0008E\u0010@\u001a\u0004\u0008D\u0010\u001fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010\'\u00a8\u0006N"
    }
    d2 = {
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;",
        "",
        "title",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;",
        "mode",
        "Lkotlinx/collections/immutable/c;",
        "Lkotlin/Pair;",
        "Lcom/x/payments/models/PaymentExternalContact;",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
        "externalContacts",
        "",
        "hasUpdateExternalContactPermission",
        "hasCreateExternalContactPermission",
        "Lcom/x/payments/models/PaymentMethod;",
        "wirePaymentMethods",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;",
        "overlay",
        "",
        "removingExternalContactId",
        "<init>",
        "(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;",
        "component3",
        "()Lkotlinx/collections/immutable/c;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;",
        "component8",
        "()Ljava/lang/String;",
        "copy",
        "(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "I",
        "getTitle",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;",
        "getMode",
        "Lkotlinx/collections/immutable/c;",
        "getExternalContacts",
        "getExternalContacts$annotations",
        "()V",
        "Z",
        "getHasUpdateExternalContactPermission",
        "getHasCreateExternalContactPermission",
        "getWirePaymentMethods",
        "getWirePaymentMethods$annotations",
        "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;",
        "getOverlay",
        "Ljava/lang/String;",
        "getRemovingExternalContactId",
        "Companion",
        "ExternalContactClickAction",
        "Overlay",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final externalContacts:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final hasCreateExternalContactPermission:Z

.field private final hasUpdateExternalContactPermission:Z

.field private final mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final removingExternalContactId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:I

.field private final wirePaymentMethods:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->Companion:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/w;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/externalcontactlist/w;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/x;

    invoke-direct {v4, v1}, Lcom/x/payments/screens/externalcontactlist/x;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/externalcontactlist/y;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/externalcontactlist/y;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/screens/externalcontactlist/z;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/externalcontactlist/z;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlin/Lazy;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v1, 0x5

    aput-object v5, v6, v1

    const/4 v1, 0x6

    aput-object v2, v6, v1

    const/4 v1, 0x7

    aput-object v0, v6, v1

    sput-object v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p10, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p10, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    iput-boolean p5, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    iput-boolean p6, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    iput-object p7, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$$serializer;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "+",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;ZZ",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalContacts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wirePaymentMethods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    .line 7
    iput-boolean p5, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    .line 8
    iput-object p6, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    .line 9
    iput-object p7, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    .line 10
    iput-object p8, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;-><init>(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListMode.Editing"

    invoke-direct {v3, v8, v4, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v7, v2

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting$$serializer;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListMode"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/x/models/e;

    new-instance v5, Lkotlinx/serialization/internal/u1;

    sget-object v6, Lcom/x/payments/models/PaymentExternalContact$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentExternalContact$$serializer;

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v10, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v11, v2, [Lkotlin/reflect/KClass;

    aput-object v8, v11, v3

    aput-object v10, v11, v1

    aput-object v7, v11, v0

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.ExternalContactClickAction.AddBankNumbers"

    invoke-direct {v7, v12, v8, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.ExternalContactClickAction.Select"

    invoke-direct {v8, v14, v10, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    new-array v14, v3, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.ExternalContactClickAction.ShowDetails"

    invoke-direct {v10, v15, v12, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v7, v2, v3

    aput-object v8, v2, v1

    aput-object v10, v2, v0

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.ExternalContactClickAction"

    move-object v7, v13

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v5, v6, v13}, Lkotlinx/serialization/internal/u1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v5}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v4
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/e;

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v7, v1, [Lkotlin/reflect/KClass;

    aput-object v5, v7, v2

    aput-object v4, v7, v0

    new-array v8, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;

    aput-object v1, v8, v2

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    aput-object v1, v8, v0

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.models.PaymentMethod"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v3, v10}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v3
.end method

.method private static final _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v0, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v1

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    new-instance v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails$$serializer$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v2

    const-string v7, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.Overlay.ExternalContactType"

    invoke-direct {v3, v7, v4, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails$$serializer;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails$$serializer;

    aput-object v0, v7, v2

    aput-object v3, v7, v1

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails$$serializer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v0, v8, v2

    const-string v4, "com.x.payments.screens.externalcontactlist.PaymentExternalContactListState.Success.Overlay"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExternalContacts$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static synthetic getWirePaymentMethods$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->$childSerializers:[Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getTitle()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    return v0
.end method

.method public final component2()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    return-object v0
.end method

.method public final component3()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    return v0
.end method

.method public final component6()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;
    .locals 10
    .param p2    # Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "+",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;ZZ",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalContacts"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wirePaymentMethods"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;-><init>(ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    iget v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    iget v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    iget-object v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    iget-object v3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getExternalContacts()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getHasCreateExternalContactPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    return v0
.end method

.method public final getHasUpdateExternalContactPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    return v0
.end method

.method public final getMode()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    return-object v0
.end method

.method public final getOverlay()Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    return-object v0
.end method

.method public final getRemovingExternalContactId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    return v0
.end method

.method public final getWirePaymentMethods()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v2, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->title:I

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->mode:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->externalContacts:Lkotlinx/collections/immutable/c;

    iget-boolean v3, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasUpdateExternalContactPermission:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->hasCreateExternalContactPermission:Z

    iget-object v5, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->wirePaymentMethods:Lkotlinx/collections/immutable/c;

    iget-object v6, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->overlay:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;

    iget-object v7, p0, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->removingExternalContactId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Success(title="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalContacts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUpdateExternalContactPermission="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCreateExternalContactPermission="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wirePaymentMethods="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removingExternalContactId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
