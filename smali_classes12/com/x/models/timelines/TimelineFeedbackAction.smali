.class public final Lcom/x/models/timelines/TimelineFeedbackAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/TimelineFeedbackAction$$serializer;,
        Lcom/x/models/timelines/TimelineFeedbackAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000254B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012By\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\'\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008.\u0010#R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008/\u0010#R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u00083\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/models/timelines/TimelineFeedbackAction;",
        "",
        "Lcom/x/models/timelines/FeedbackKey;",
        "key",
        "Lcom/x/models/PostActionType;",
        "postActionType",
        "",
        "feedbackUrl",
        "",
        "hasUndoAction",
        "",
        "childKeys",
        "encodedFeedbackRequest",
        "confirmationText",
        "Lcom/x/models/i0;",
        "icon",
        "prompt",
        "<init>",
        "(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getKey-wzOTP3s",
        "()Ljava/lang/String;",
        "Lcom/x/models/PostActionType;",
        "getPostActionType",
        "()Lcom/x/models/PostActionType;",
        "getFeedbackUrl",
        "Z",
        "getHasUndoAction",
        "()Z",
        "Ljava/util/List;",
        "getChildKeys",
        "()Ljava/util/List;",
        "getEncodedFeedbackRequest",
        "getConfirmationText",
        "Lcom/x/models/i0;",
        "getIcon",
        "()Lcom/x/models/i0;",
        "getPrompt",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/timelines/TimelineFeedbackAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final childKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final confirmationText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final encodedFeedbackRequest:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final feedbackUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasUndoAction:Z

.field private final icon:Lcom/x/models/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final postActionType:Lcom/x/models/PostActionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final prompt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/TimelineFeedbackAction$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/TimelineFeedbackAction$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/TimelineFeedbackAction;->Companion:Lcom/x/models/timelines/TimelineFeedbackAction$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/timelines/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/account/model/h;

    invoke-direct {v4, v0}, Lcom/twitter/account/model/h;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/account/model/twofactorauth/a;

    invoke-direct {v5, v0}, Lcom/twitter/account/model/twofactorauth/a;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    sput-object v5, Lcom/x/models/timelines/TimelineFeedbackAction;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->postActionType:Lcom/x/models/PostActionType;

    iput-object p4, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->feedbackUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->hasUndoAction:Z

    iput-object p6, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->childKeys:Ljava/util/List;

    iput-object p7, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->encodedFeedbackRequest:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->confirmationText:Ljava/lang/String;

    iput-object p9, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->icon:Lcom/x/models/i0;

    iput-object p10, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->prompt:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/timelines/TimelineFeedbackAction$$serializer;->INSTANCE:Lcom/x/models/timelines/TimelineFeedbackAction$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/TimelineFeedbackAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/x/models/timelines/TimelineFeedbackAction;-><init>(ILjava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/PostActionType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/i0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childKeys"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->key:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->postActionType:Lcom/x/models/PostActionType;

    .line 7
    iput-object p3, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->feedbackUrl:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->hasUndoAction:Z

    .line 9
    iput-object p5, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->childKeys:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->encodedFeedbackRequest:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->confirmationText:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->icon:Lcom/x/models/i0;

    .line 13
    iput-object p9, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->prompt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/x/models/timelines/TimelineFeedbackAction;-><init>(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/PostActionType;->Companion:Lcom/x/models/PostActionType$Companion;

    invoke-virtual {v0}, Lcom/x/models/PostActionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/timelines/FeedbackKey$$serializer;->INSTANCE:Lcom/x/models/timelines/FeedbackKey$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.TimelineHorizonIcon"

    invoke-static {}, Lcom/x/models/i0;->values()[Lcom/x/models/i0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/TimelineFeedbackAction;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/TimelineFeedbackAction;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/TimelineFeedbackAction;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/TimelineFeedbackAction;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/TimelineFeedbackAction;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/timelines/FeedbackKey$$serializer;->INSTANCE:Lcom/x/models/timelines/FeedbackKey$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/x/models/timelines/FeedbackKey;->box-impl(Ljava/lang/String;)Lcom/x/models/timelines/FeedbackKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->postActionType:Lcom/x/models/PostActionType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->feedbackUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->hasUndoAction:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->childKeys:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->encodedFeedbackRequest:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->confirmationText:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->icon:Lcom/x/models/i0;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->prompt:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChildKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->childKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->confirmationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedFeedbackRequest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->encodedFeedbackRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->feedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasUndoAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->hasUndoAction:Z

    return v0
.end method

.method public final getIcon()Lcom/x/models/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->icon:Lcom/x/models/i0;

    return-object v0
.end method

.method public final getKey-wzOTP3s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostActionType()Lcom/x/models/PostActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->postActionType:Lcom/x/models/PostActionType;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/TimelineFeedbackAction;->prompt:Ljava/lang/String;

    return-object v0
.end method
