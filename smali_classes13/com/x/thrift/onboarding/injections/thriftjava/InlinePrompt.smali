.class public final Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 _2\u00020\u0001:\u0002`_B\u00a5\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u00a1\u0001\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0012\u00102\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u00ae\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u00105J\u0010\u0010;\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010\"R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010I\u001a\u0004\u0008K\u0010\"R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010L\u001a\u0004\u0008M\u0010%R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008N\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010O\u001a\u0004\u0008\t\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008Q\u0010*R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u0010,R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008U\u0010.R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008W\u00100R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008X\u0010\"R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Y\u001a\u0004\u0008Z\u00103R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010[\u001a\u0004\u0008\\\u00105R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008^\u00107\u00a8\u0006a"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "headerText",
        "bodyText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "primaryAction",
        "secondaryAction",
        "",
        "isPinnedEntry",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "feedbackInfo",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "image",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;",
        "surveyCandidateInfo",
        "socialContext",
        "Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;",
        "promptUserFacepile",
        "",
        "injectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "attachmentContext",
        "<init>",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "component2",
        "component3",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "component9",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;",
        "component10",
        "component11",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "copy",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;",
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
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
        "getHeaderText",
        "getBodyText",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
        "getPrimaryAction",
        "getSecondaryAction",
        "Z",
        "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
        "getFeedbackInfo",
        "Ljava/util/List;",
        "getImpressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
        "getImage",
        "Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;",
        "getSurveyCandidateInfo",
        "getSocialContext",
        "Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;",
        "getPromptUserFacepile",
        "Ljava/lang/String;",
        "getInjectionIdentifier",
        "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
        "getAttachmentContext",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isPinnedEntry:Z

.field private final primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/compose/theme/u;

    invoke-direct {v3, v0}, Lcom/x/compose/theme/u;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v3, 0xd

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

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ne v4, v2, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    :goto_2
    move v2, p6

    goto :goto_3

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_2

    :goto_3
    iput-boolean v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    goto :goto_5

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_6

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    goto :goto_7

    :cond_6
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_a

    iput-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    goto :goto_b

    :cond_a
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    :goto_b
    return-void

    :cond_b
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "body_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/injections/thriftjava/Image;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "survey_candidate_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "social_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "prompt_user_facepile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    .line 7
    iput-boolean p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    .line 8
    iput-object p6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    .line 9
    iput-object p7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    .line 11
    iput-object p9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    .line 12
    iput-object p10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    .line 13
    iput-object p11, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    .line 14
    iput-object p12, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p5

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)V

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

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction$$serializer;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo$$serializer;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_4
    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Image$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-eqz v0, :cond_f

    :goto_7
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1, v0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component11()Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    return v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;
    .locals 15
    .param p1    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "body_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "is_pinned_entry"
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "feedback_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/injections/thriftjava/Image;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "survey_candidate_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "social_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "prompt_user_facepile"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "injection_identifier"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "attachment_context"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;",
            "Z",
            "Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Image;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "headerText"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;-><init>(Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;ZLcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/Image;Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAttachmentContext()Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    return-object v0
.end method

.method public final getBodyText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getFeedbackInfo()Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    return-object v0
.end method

.method public final getHeaderText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getImage()Lcom/x/thrift/onboarding/injections/thriftjava/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

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

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final getInjectionIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getPromptUserFacepile()Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    return-object v0
.end method

.method public final getSecondaryAction()Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    return-object v0
.end method

.method public final getSocialContext()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    return-object v0
.end method

.method public final getSurveyCandidateInfo()Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/Image;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPinnedEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->headerText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->bodyText:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->primaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->secondaryAction:Lcom/x/thrift/onboarding/injections/thriftjava/ButtonAction;

    iget-boolean v4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->isPinnedEntry:Z

    iget-object v5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->feedbackInfo:Lcom/x/thrift/onboarding/injections/thriftjava/FeedbackInfo;

    iget-object v6, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v7, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->image:Lcom/x/thrift/onboarding/injections/thriftjava/Image;

    iget-object v8, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->surveyCandidateInfo:Lcom/x/thrift/onboarding/injections/thriftjava/SurveyCandidateInfo;

    iget-object v9, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->socialContext:Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    iget-object v10, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->promptUserFacepile:Lcom/x/thrift/onboarding/injections/thriftjava/PromptUserFacepile;

    iget-object v11, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->injectionIdentifier:Ljava/lang/String;

    iget-object v12, p0, Lcom/x/thrift/onboarding/injections/thriftjava/InlinePrompt;->attachmentContext:Lcom/x/thrift/onboarding/injections/thriftjava/AttachmentContext;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "InlinePrompt(headerText="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinnedEntry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionCallbacks="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyCandidateInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptUserFacepile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectionIdentifier="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
