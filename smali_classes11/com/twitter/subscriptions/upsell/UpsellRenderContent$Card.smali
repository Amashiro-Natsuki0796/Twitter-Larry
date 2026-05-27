.class public final Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;
.super Lcom/twitter/subscriptions/upsell/UpsellRenderContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/upsell/UpsellRenderContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$$serializer;,
        Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Bs\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0018J\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0012\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101Jv\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\'J\u0010\u00105\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00109\u001a\u00020\u00102\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010#R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010\'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010C\u001a\u0004\u0008D\u0010+R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008E\u0010\'R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008F\u0010)R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008H\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u00101\u00a8\u0006M"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;",
        "Lcom/twitter/subscriptions/upsell/UpsellRenderContent;",
        "Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "cta",
        "Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "imageUrl",
        "",
        "primaryLabel",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText;",
        "primaryLabelRichText",
        "Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "primaryLabelIcon",
        "secondaryLabel",
        "secondaryLabelRichText",
        "Lcom/twitter/subscriptions/upsell/UpsellColor;",
        "backgroundColor",
        "",
        "canDismiss",
        "<init>",
        "(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_subscriptions_model_release",
        "(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "component2",
        "()Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/twitter/subscriptions/upsell/UpsellRichText;",
        "component5",
        "()Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "component6",
        "component7",
        "component8",
        "()Lcom/twitter/subscriptions/upsell/UpsellColor;",
        "component9",
        "()Z",
        "copy",
        "(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/subscriptions/upsell/UpsellButton;",
        "getCta",
        "Lcom/twitter/subscriptions/upsell/UpsellImage;",
        "getImageUrl",
        "Ljava/lang/String;",
        "getPrimaryLabel",
        "Lcom/twitter/subscriptions/upsell/UpsellRichText;",
        "getPrimaryLabelRichText",
        "Lcom/twitter/subscriptions/upsell/UpsellIcon;",
        "getPrimaryLabelIcon",
        "getSecondaryLabel",
        "getSecondaryLabelRichText",
        "Lcom/twitter/subscriptions/upsell/UpsellColor;",
        "getBackgroundColor",
        "Z",
        "getCanDismiss",
        "Companion",
        "$serializer",
        "subsystem.tfa.subscriptions.model_release"
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
.field public static final Companion:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final canDismiss:Z

.field private final cta:Lcom/twitter/subscriptions/upsell/UpsellButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$Companion;

    invoke-direct {v0}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->Companion:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p11}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iput-object p7, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iput-object p9, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    iput-boolean p10, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/upsell/UpsellRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/upsell/UpsellIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/upsell/UpsellRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subscriptions/upsell/UpsellColor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    .line 4
    iput-object p2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    .line 5
    iput-object p3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    .line 7
    iput-object p5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    .line 8
    iput-object p6, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    .line 10
    iput-object p8, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    .line 11
    iput-boolean p9, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;ZILjava/lang/Object;)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->copy(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_subscriptions_model_release(Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent;->write$Self(Lcom/twitter/subscriptions/upsell/UpsellRenderContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellButton$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellImage$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellImage$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellRichText$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellIcon$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellIcon$$serializer;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellColor$$serializer;->INSTANCE:Lcom/twitter/subscriptions/upsell/UpsellColor$$serializer;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final component2()Lcom/twitter/subscriptions/upsell/UpsellImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    return-object v0
.end method

.method public final component5()Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    return-object v0
.end method

.method public final component8()Lcom/twitter/subscriptions/upsell/UpsellColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    return v0
.end method

.method public final copy(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;
    .locals 11
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellImage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/upsell/UpsellRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/upsell/UpsellIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/upsell/UpsellRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subscriptions/upsell/UpsellColor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "cta"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryLabel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;-><init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)V

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
    instance-of v1, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    iget-object v3, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    iget-boolean p1, p1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackgroundColor()Lcom/twitter/subscriptions/upsell/UpsellColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    return-object v0
.end method

.method public final getCanDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    return v0
.end method

.method public final getCta()Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    return-object v0
.end method

.method public final getImageUrl()Lcom/twitter/subscriptions/upsell/UpsellImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    return-object v0
.end method

.method public final getPrimaryLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryLabelIcon()Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    return-object v0
.end method

.method public final getPrimaryLabelRichText()Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    return-object v0
.end method

.method public final getSecondaryLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryLabelRichText()Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellButton;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellImage;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellIcon;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/subscriptions/upsell/UpsellColor;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->cta:Lcom/twitter/subscriptions/upsell/UpsellButton;

    iget-object v1, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->imageUrl:Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v2, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v4, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->primaryLabelIcon:Lcom/twitter/subscriptions/upsell/UpsellIcon;

    iget-object v5, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->secondaryLabelRichText:Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v7, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->backgroundColor:Lcom/twitter/subscriptions/upsell/UpsellColor;

    iget-boolean v8, p0, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->canDismiss:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Card(cta="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryLabelRichText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryLabelIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryLabel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryLabelRichText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canDismiss="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
