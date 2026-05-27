.class public final Lcom/x/dms/components/composer/ChatComposerViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/composer/ChatComposerViewState$$serializer;,
        Lcom/x/dms/components/composer/ChatComposerViewState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 h2\u00020\u0001:\u0002ihB\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B]\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u0010\u0010/\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0090\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0010\u00104\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0012H\u00c2\u0003\u00a2\u0006\u0004\u00089\u0010:J\'\u0010C\u001a\u00020@2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008G\u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010H\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008I\u0010#R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010L\u0012\u0004\u0008N\u0010K\u001a\u0004\u0008M\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u0012\u0004\u0008Q\u0010K\u001a\u0004\u0008P\u0010\'R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010R\u0012\u0004\u0008T\u0010K\u001a\u0004\u0008S\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010U\u0012\u0004\u0008W\u0010K\u001a\u0004\u0008V\u0010+R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010X\u001a\u0004\u0008Y\u0010-R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010ZR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008[\u0010\u001fR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008\u0016\u00100R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008\u001a\u00100R\u0011\u0010^\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008]\u00100R\u0011\u0010b\u001a\u00020_8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0011\u0010d\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008c\u00100R\u0011\u0010e\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008e\u00100R\u0014\u0010g\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u00100\u00a8\u0006j"
    }
    d2 = {
        "Lcom/x/dms/components/composer/ChatComposerViewState;",
        "",
        "",
        "currentText",
        "",
        "cursorPosition",
        "Lcom/x/models/dm/d;",
        "attachment",
        "Lcom/x/dms/model/y0;",
        "editData",
        "Lcom/x/dms/components/composer/n;",
        "preEditComposition",
        "Lcom/x/dms/model/x0;",
        "replyingTo",
        "Lcom/x/models/dm/QuickReplyRequest;",
        "showQuickReplyOptions",
        "Lcom/x/dms/model/k1;",
        "readOnlyReason",
        "Lcom/x/export/KmpDuration;",
        "defaultTtl",
        "appliedDraft",
        "",
        "isLegacy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)V",
        "seen0",
        "isReadOnly",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/x/models/dm/d;",
        "component4",
        "()Lcom/x/dms/model/y0;",
        "component5",
        "()Lcom/x/dms/components/composer/n;",
        "component6",
        "()Lcom/x/dms/model/x0;",
        "component7",
        "()Lcom/x/models/dm/QuickReplyRequest;",
        "component8",
        "()Lcom/x/dms/model/k1;",
        "component10",
        "component11",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)Lcom/x/dms/components/composer/ChatComposerViewState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component9",
        "()Lcom/x/export/KmpDuration;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_subsystem_dm_components_api",
        "(Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCurrentText",
        "Ljava/lang/Integer;",
        "getCursorPosition",
        "Lcom/x/models/dm/d;",
        "getAttachment",
        "getAttachment$annotations",
        "()V",
        "Lcom/x/dms/model/y0;",
        "getEditData",
        "getEditData$annotations",
        "Lcom/x/dms/components/composer/n;",
        "getPreEditComposition",
        "getPreEditComposition$annotations",
        "Lcom/x/dms/model/x0;",
        "getReplyingTo",
        "getReplyingTo$annotations",
        "Lcom/x/models/dm/QuickReplyRequest;",
        "getShowQuickReplyOptions",
        "getShowQuickReplyOptions$annotations",
        "Lcom/x/dms/model/k1;",
        "getReadOnlyReason",
        "Lcom/x/export/KmpDuration;",
        "getAppliedDraft",
        "Z",
        "getHasEnteredAnyText",
        "hasEnteredAnyText",
        "Lcom/x/dms/components/composer/o;",
        "getRightButton",
        "()Lcom/x/dms/components/composer/o;",
        "rightButton",
        "getCanAddAttachment",
        "canAddAttachment",
        "isEditing",
        "getHasEnteredSendableText",
        "hasEnteredSendableText",
        "Companion",
        "$serializer",
        "-subsystem-dm-components-api"
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

.field public static final Companion:Lcom/x/dms/components/composer/ChatComposerViewState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appliedDraft:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final attachment:Lcom/x/models/dm/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final currentText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cursorPosition:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final defaultTtl:Lcom/x/export/KmpDuration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final editData:Lcom/x/dms/model/y0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isLegacy:Z

.field private final isReadOnly:Z

.field private final preEditComposition:Lcom/x/dms/components/composer/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final readOnlyReason:Lcom/x/dms/model/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replyingTo:Lcom/x/dms/model/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/dms/components/composer/ChatComposerViewState$Companion;

    invoke-direct {v2}, Lcom/x/dms/components/composer/ChatComposerViewState$Companion;-><init>()V

    sput-object v2, Lcom/x/dms/components/composer/ChatComposerViewState;->Companion:Lcom/x/dms/components/composer/ChatComposerViewState$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/dms/components/composer/c;

    invoke-direct {v3, v0}, Lcom/x/dms/components/composer/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/dms/components/composer/ChatComposerViewState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/x/dms/components/composer/ChatComposerViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZZLkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p9, 0x0

    if-nez p2, :cond_1

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    :goto_0
    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    goto :goto_4

    :cond_5
    iput-boolean p7, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-eqz p1, :cond_6

    const/4 p3, 0x1

    .line 6
    :cond_6
    iput-boolean p3, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    goto :goto_5

    :cond_7
    iput-boolean p8, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/composer/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/model/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/QuickReplyRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/model/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/export/KmpDuration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "currentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    .line 11
    iput-object p4, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    .line 12
    iput-object p5, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    .line 13
    iput-object p6, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    .line 14
    iput-object p7, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    .line 15
    iput-object p8, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    .line 16
    iput-object p9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    .line 17
    iput-object p10, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    .line 18
    iput-boolean p11, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    move/from16 p12, v0

    .line 21
    invoke-direct/range {p1 .. p12}, Lcom/x/dms/components/composer/ChatComposerViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.dms.model.ReadOnlyReason"

    invoke-static {}, Lcom/x/dms/model/k1;->values()[Lcom/x/dms/model/k1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/dms/components/composer/ChatComposerViewState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/dms/components/composer/ChatComposerViewState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method private final component9()Lcom/x/export/KmpDuration;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/dms/components/composer/ChatComposerViewState;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/dms/components/composer/ChatComposerViewState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/x/dms/components/composer/ChatComposerViewState;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)Lcom/x/dms/components/composer/ChatComposerViewState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEditData$annotations()V
    .locals 0

    return-void
.end method

.method private final getHasEnteredSendableText()Z
    .locals 1

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic getPreEditComposition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplyingTo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowQuickReplyOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_subsystem_dm_components_api(Lcom/x/dms/components/composer/ChatComposerViewState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/dms/components/composer/ChatComposerViewState;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v4, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    invoke-interface {p1, p2, v3, v1, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    invoke-interface {p1, p2, v1, v0, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/export/KmpDuration$$serializer;->INSTANCE:Lcom/x/export/KmpDuration$$serializer;

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-eqz v1, :cond_d

    move v2, v3

    :cond_d
    if-eq v0, v2, :cond_e

    :goto_6
    iget-boolean p0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/x/models/dm/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    return-object v0
.end method

.method public final component4()Lcom/x/dms/model/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    return-object v0
.end method

.method public final component5()Lcom/x/dms/components/composer/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    return-object v0
.end method

.method public final component6()Lcom/x/dms/model/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    return-object v0
.end method

.method public final component7()Lcom/x/models/dm/QuickReplyRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    return-object v0
.end method

.method public final component8()Lcom/x/dms/model/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)Lcom/x/dms/components/composer/ChatComposerViewState;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/composer/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/model/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/QuickReplyRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/model/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/export/KmpDuration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "currentText"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/composer/ChatComposerViewState;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/x/dms/components/composer/ChatComposerViewState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/x/models/dm/d;Lcom/x/dms/model/y0;Lcom/x/dms/components/composer/n;Lcom/x/dms/model/x0;Lcom/x/models/dm/QuickReplyRequest;Lcom/x/dms/model/k1;Lcom/x/export/KmpDuration;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/x/dms/components/composer/ChatComposerViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/composer/ChatComposerViewState;

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    iget-boolean p1, p1, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppliedDraft()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachment()Lcom/x/models/dm/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    return-object v0
.end method

.method public final getCanAddAttachment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/x/models/dm/d$b;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/x/dms/components/composer/ChatComposerViewState;->isEditing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursorPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEditData()Lcom/x/dms/model/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    return-object v0
.end method

.method public final getHasEnteredAnyText()Z
    .locals 1

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPreEditComposition()Lcom/x/dms/components/composer/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    return-object v0
.end method

.method public final getReadOnlyReason()Lcom/x/dms/model/k1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    return-object v0
.end method

.method public final getReplyingTo()Lcom/x/dms/model/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    return-object v0
.end method

.method public final getRightButton()Lcom/x/dms/components/composer/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/dms/components/composer/o$b;->a:Lcom/x/dms/components/composer/o$b;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/x/dms/components/composer/ChatComposerViewState;->getHasEnteredSendableText()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/x/models/dm/d$b;->a:Lcom/x/models/dm/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/x/dms/components/composer/ChatComposerViewState;->getHasEnteredAnyText()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/x/dms/components/composer/o$b;->a:Lcom/x/dms/components/composer/o$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/dms/components/composer/o$b;->a:Lcom/x/dms/components/composer/o$b;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/x/dms/components/composer/o$a;->a:Lcom/x/dms/components/composer/o$a;

    :goto_1
    return-object v0
.end method

.method public final getShowQuickReplyOptions()Lcom/x/models/dm/QuickReplyRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/dms/components/composer/n;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/x/models/dm/QuickReplyRequest;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/x/export/KmpDuration;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEditing()Z
    .locals 1

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isReadOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->currentText:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->cursorPosition:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->attachment:Lcom/x/models/dm/d;

    iget-object v3, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->editData:Lcom/x/dms/model/y0;

    iget-object v4, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->preEditComposition:Lcom/x/dms/components/composer/n;

    iget-object v5, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->replyingTo:Lcom/x/dms/model/x0;

    iget-object v6, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->showQuickReplyOptions:Lcom/x/models/dm/QuickReplyRequest;

    iget-object v7, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->readOnlyReason:Lcom/x/dms/model/k1;

    iget-object v8, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->defaultTtl:Lcom/x/export/KmpDuration;

    iget-object v9, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->appliedDraft:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/x/dms/components/composer/ChatComposerViewState;->isLegacy:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ChatComposerViewState(currentText="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preEditComposition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyingTo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showQuickReplyOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnlyReason="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultTtl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appliedDraft="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
