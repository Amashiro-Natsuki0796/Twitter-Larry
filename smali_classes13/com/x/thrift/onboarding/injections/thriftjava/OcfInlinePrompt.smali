.class public final Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BO\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB[\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JX\u0010)\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008\u0008\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010&R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;",
        "",
        "",
        "content",
        "injectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "attachmentContext",
        "",
        "isPinnedEntry",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "feedbackInfo",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "component4",
        "()Z",
        "component5",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContent",
        "getInjectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "getAttachmentContext",
        "Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "getFeedbackInfo",
        "Ljava/util/List;",
        "getImpressionCallbacks",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .annotation build Lorg/jetbrains/annotations/b;
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final injectionIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isPinnedEntry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/d;

    invoke-direct {v3, v0}, Lcom/x/composer/d;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p8, p1, 0x8

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne v1, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-string v1, ""

    if-nez p8, :cond_0

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    :goto_2
    iput-boolean p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            "Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    .line 6
    iput-boolean p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    .line 8
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    return v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            "Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;)",
            "Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAttachmentContext()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackInfo()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getInjectionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPinnedEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    iget-boolean v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->isPinnedEntry:Z

    iget-object v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfInlinePrompt;->impressionCallbacks:Ljava/util/List;

    const-string v6, "OcfInlinePrompt(content="

    const-string v7, ", injectionIdentifier="

    const-string v8, ", attachmentContext="

    invoke-static {v6, v0, v7, v1, v8}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinnedEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
