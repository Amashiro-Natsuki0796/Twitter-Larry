.class public final Lcom/x/payments/models/PaymentNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentNotice$$serializer;,
        Lcom/x/payments/models/PaymentNotice$Companion;,
        Lcom/x/payments/models/PaymentNotice$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002SRB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011By\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jp\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0010\u0010)\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010:\u001a\u0004\u0008;\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u0008>\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008@\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008A\u0010\u001aR(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010B\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010%R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008\u0015\u0010GR\u0011\u0010I\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010GR\u0011\u0010K\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010GR\u0011\u0010M\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0011\u0010O\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010GR\u0011\u0010Q\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010G\u00a8\u0006T"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentNotice;",
        "",
        "",
        "title",
        "subtitle",
        "Lcom/x/payments/models/w3;",
        "level",
        "Lcom/x/payments/models/x3;",
        "presentationStyle",
        "impressionId",
        "Lcom/x/payments/models/v3;",
        "callToAction",
        "callToActionUrl",
        "Lkotlinx/collections/immutable/e;",
        "Lcom/x/payments/models/y3;",
        "topics",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)V",
        "",
        "seen0",
        "",
        "isHalfCoverPresentationStyle",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;ZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/payments/models/w3;",
        "component4",
        "()Lcom/x/payments/models/x3;",
        "component5",
        "component6",
        "()Lcom/x/payments/models/v3;",
        "component7",
        "component8",
        "()Lkotlinx/collections/immutable/e;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)Lcom/x/payments/models/PaymentNotice;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentNotice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "Lcom/x/payments/models/w3;",
        "getLevel",
        "Lcom/x/payments/models/x3;",
        "getPresentationStyle",
        "getImpressionId",
        "Lcom/x/payments/models/v3;",
        "getCallToAction",
        "getCallToActionUrl",
        "Lkotlinx/collections/immutable/e;",
        "getTopics",
        "getTopics$annotations",
        "()V",
        "Z",
        "()Z",
        "getHasGeographyTopic",
        "hasGeographyTopic",
        "getHasInterestTopic",
        "hasInterestTopic",
        "getHasPremiumTopic",
        "hasPremiumTopic",
        "getHasPublicKeyCredentialTopic",
        "hasPublicKeyCredentialTopic",
        "getHasDirectDepositTopic",
        "hasDirectDepositTopic",
        "Companion",
        "$serializer",
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

.field public static final Companion:Lcom/x/payments/models/PaymentNotice$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final callToAction:Lcom/x/payments/models/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final callToActionUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impressionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isHalfCoverPresentationStyle:Z

.field private final level:Lcom/x/payments/models/w3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final presentationStyle:Lcom/x/payments/models/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final topics:Lkotlinx/collections/immutable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/PaymentNotice$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/PaymentNotice$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/PaymentNotice;->Companion:Lcom/x/payments/models/PaymentNotice$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/s1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/t1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/payments/models/u1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/payments/models/v1;

    invoke-direct {v6, v0}, Lcom/x/payments/models/v1;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/Lazy;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v2, v6, v0

    const/16 v0, 0x8

    aput-object v1, v6, v0

    sput-object v6, Lcom/x/payments/models/PaymentNotice;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p11, p1, 0x1d

    const/4 v0, 0x0

    const/16 v1, 0x1d

    if-ne v1, p11, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    iput-object p5, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    iput-object p6, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lcom/x/payments/models/PaymentNotice$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    const/4 p2, 0x0

    .line 3
    :cond_6
    iput-boolean p2, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    goto :goto_5

    :cond_7
    iput-boolean p10, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    :goto_5
    return-void

    :cond_8
    sget-object p2, Lcom/x/payments/models/PaymentNotice$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentNotice$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentNotice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/w3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/x3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/v3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/w3;",
            "Lcom/x/payments/models/x3;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/v3;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/e<",
            "+",
            "Lcom/x/payments/models/y3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    .line 8
    iput-object p4, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    .line 9
    iput-object p5, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    .line 11
    iput-object p7, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    .line 13
    sget-object p1, Lcom/x/payments/models/PaymentNotice$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :cond_2
    iput-boolean p2, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/x/payments/models/PaymentNotice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentsCustomerNoticeLevel"

    invoke-static {}, Lcom/x/payments/models/w3;->values()[Lcom/x/payments/models/w3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentsCustomerNoticePresentationStyle"

    invoke-static {}, Lcom/x/payments/models/x3;->values()[Lcom/x/payments/models/x3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentsCustomerNoticeCallToAction"

    invoke-static {}, Lcom/x/payments/models/v3;->values()[Lcom/x/payments/models/v3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lcom/x/models/g;

    const-string v1, "com.x.payments.models.PaymentsCustomerNoticeTopic"

    invoke-static {}, Lcom/x/payments/models/y3;->values()[Lcom/x/payments/models/y3;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/models/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentNotice;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/PaymentNotice;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentNotice;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentNotice;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentNotice;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;ILjava/lang/Object;)Lcom/x/payments/models/PaymentNotice;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/models/PaymentNotice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)Lcom/x/payments/models/PaymentNotice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/PaymentNotice;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTopics$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/g;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentNotice;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/PaymentNotice;->$childSerializers:[Lkotlin/Lazy;

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v4, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/i;

    iget-object v5, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {p1, p2, v7, v5, v6}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    if-eqz v6, :cond_3

    :goto_1
    const/4 v6, 0x5

    aget-object v7, v0, v6

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/i;

    iget-object v8, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    invoke-interface {p1, p2, v6, v7, v8}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    if-eqz v6, :cond_5

    :goto_2
    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {p1, p2, v7, v5, v6}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    if-eqz v5, :cond_7

    :goto_3
    const/4 v5, 0x7

    aget-object v0, v0, v5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    invoke-interface {p1, p2, v5, v0, v6}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    iget-object v5, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    sget-object v6, Lcom/x/payments/models/PaymentNotice$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_a

    if-eq v5, v1, :cond_b

    if-ne v5, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    if-eq v0, v2, :cond_c

    :goto_5
    iget-boolean p0, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/w3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/v3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)Lcom/x/payments/models/PaymentNotice;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/w3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/x3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/v3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/w3;",
            "Lcom/x/payments/models/x3;",
            "Ljava/lang/String;",
            "Lcom/x/payments/models/v3;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/e<",
            "+",
            "Lcom/x/payments/models/y3;",
            ">;)",
            "Lcom/x/payments/models/PaymentNotice;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationStyle"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentNotice;

    move-object v1, v0

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/PaymentNotice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)V

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
    instance-of v1, p1, Lcom/x/payments/models/PaymentNotice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentNotice;

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    iget-object p1, p1, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCallToAction()Lcom/x/payments/models/v3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    return-object v0
.end method

.method public final getCallToActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDirectDepositTopic()Z
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/payments/models/y3;->DirectDeposit:Lcom/x/payments/models/y3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getHasGeographyTopic()Z
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/payments/models/y3;->Geography:Lcom/x/payments/models/y3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getHasInterestTopic()Z
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/payments/models/y3;->Interest:Lcom/x/payments/models/y3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getHasPremiumTopic()Z
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/payments/models/y3;->Premium:Lcom/x/payments/models/y3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getHasPublicKeyCredentialTopic()Z
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/payments/models/y3;->PublicKeyCredential:Lcom/x/payments/models/y3;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Lcom/x/payments/models/w3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    return-object v0
.end method

.method public final getPresentationStyle()Lcom/x/payments/models/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Lkotlinx/collections/immutable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/e<",
            "Lcom/x/payments/models/y3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHalfCoverPresentationStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentNotice;->isHalfCoverPresentationStyle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentNotice;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/models/PaymentNotice;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/models/PaymentNotice;->level:Lcom/x/payments/models/w3;

    iget-object v3, p0, Lcom/x/payments/models/PaymentNotice;->presentationStyle:Lcom/x/payments/models/x3;

    iget-object v4, p0, Lcom/x/payments/models/PaymentNotice;->impressionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/models/PaymentNotice;->callToAction:Lcom/x/payments/models/v3;

    iget-object v6, p0, Lcom/x/payments/models/PaymentNotice;->callToActionUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/payments/models/PaymentNotice;->topics:Lkotlinx/collections/immutable/e;

    const-string v8, "PaymentNotice(title="

    const-string v9, ", subtitle="

    const-string v10, ", level="

    invoke-static {v8, v0, v9, v1, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
