.class public final Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002LKBm\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B{\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJv\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0010\u0010-\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010<\u001a\u0004\u0008=\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008?\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008\u0007\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010\"R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010<\u001a\u0004\u0008J\u0010\u001b\u00a8\u0006M"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;",
        "",
        "",
        "injectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "title",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "isRelevantButton",
        "notRelevantButton",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
        "displayType",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "",
        "requestedPosition",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "attachmentContext",
        "subtitle",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "component4",
        "component5",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Ljava/lang/Short;",
        "component8",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getInjectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "getTitle",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "getNotRelevantButton",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
        "getDisplayType",
        "Ljava/util/List;",
        "getImpressionCallbacks",
        "Ljava/lang/Short;",
        "getRequestedPosition",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "getAttachmentContext",
        "getSubtitle",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final impressionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final injectionIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final requestedPosition:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/q;

    invoke-direct {v3, v0}, Lcom/x/composer/q;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/composer/r;

    invoke-direct {v4, v0}, Lcom/x/composer/r;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p11, p1, 0x3e

    const/4 v0, 0x0

    const/16 v1, 0x3e

    if-ne v1, p11, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    goto :goto_0

    :cond_1
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    :goto_1
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    :goto_2
    return-void

    :cond_4
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_relevant_button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "not_relevant_button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Short;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "requested_position"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtitle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Ljava/lang/Short;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "injectionIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRelevantButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notRelevantButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionCallbacks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    .line 12
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    .line 13
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_relevant_button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "not_relevant_button"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Short;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "requested_position"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtitle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Ljava/lang/Short;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "injectionIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRelevantButton"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notRelevantButton"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionCallbacks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    move-object v1, v0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;Ljava/util/List;Ljava/lang/Short;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttachmentContext()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final getDisplayType()Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    return-object v0
.end method

.method public final getImpressionCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getInjectionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotRelevantButton()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getRequestedPosition()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

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

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRelevantButton()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->title:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->isRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->notRelevantButton:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->displayType:Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePromptDisplayType;

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->requestedPosition:Ljava/lang/Short;

    iget-object v7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    iget-object v8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RelevancePrompt;->subtitle:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RelevancePrompt(injectionIdentifier="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRelevantButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notRelevantButton="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionCallbacks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentContext="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
