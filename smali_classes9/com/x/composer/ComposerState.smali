.class public final Lcom/x/composer/ComposerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/ComposerState$$serializer;,
        Lcom/x/composer/ComposerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 {2\u00020\u0001:\u0002|{B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001c\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00102J\u00a2\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010*J\u0010\u0010A\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010D\u001a\u00020\u000e2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010N\u001a\u00020K2\u0006\u0010F\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0001\u00a2\u0006\u0004\u0008L\u0010MR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008R\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010S\u001a\u0004\u0008T\u0010*R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010U\u001a\u0004\u0008V\u0010,R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010W\u001a\u0004\u0008X\u0010.R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Y\u001a\u0004\u0008Z\u00100R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010[\u001a\u0004\u0008\u000f\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\\\u001a\u0004\u0008]\u00104R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010^\u0012\u0004\u0008`\u0010a\u001a\u0004\u0008_\u00106R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010b\u001a\u0004\u0008c\u00108R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010d\u001a\u0004\u0008e\u0010:R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010f\u001a\u0004\u0008g\u0010<R \u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010[\u0012\u0004\u0008h\u0010a\u001a\u0004\u0008\u001b\u00102R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010i\u001a\u0004\u0008j\u0010kR\u0011\u0010m\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010BR\u0011\u0010q\u001a\u00020n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0011\u0010s\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010BR\u0011\u0010t\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u00102R\u0011\u0010v\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u00102R\u0011\u0010w\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u00102R\u0011\u0010y\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u00102R\u0011\u0010z\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u00102\u00a8\u0006}"
    }
    d2 = {
        "Lcom/x/composer/ComposerState;",
        "",
        "Lcom/x/composer/model/FocusableComposingPosts;",
        "composingPosts",
        "Lcom/x/models/UserIdentifier;",
        "currentUserIdentifier",
        "",
        "currentUserAvatarUrl",
        "Lcom/x/composer/topbar/ComposerTopBarUiState;",
        "topBarState",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
        "conversationControlUiPolicy",
        "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        "autoCompleteState",
        "",
        "isLocationButtonEnabled",
        "Lcom/x/composer/ComposerDialog;",
        "dialogShown",
        "Lcom/x/cards/api/d;",
        "cardPresenterAdapter",
        "",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "conversationControlPolicyOptions",
        "Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;",
        "notePostFeatures",
        "Lcom/x/composer/EducationBanner;",
        "educationBanner",
        "isExitingComposer",
        "<init>",
        "(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)V",
        "",
        "seen0",
        "Lcom/x/composer/ui/b;",
        "characterCounterLimit",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Lcom/x/composer/ui/b;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/composer/model/FocusableComposingPosts;",
        "component2",
        "()Lcom/x/models/UserIdentifier;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/composer/topbar/ComposerTopBarUiState;",
        "component5",
        "()Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
        "component6",
        "()Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        "component7",
        "()Z",
        "component8",
        "()Lcom/x/composer/ComposerDialog;",
        "component9",
        "()Lcom/x/cards/api/d;",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;",
        "component12",
        "()Lcom/x/composer/EducationBanner;",
        "component13",
        "copy",
        "(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)Lcom/x/composer/ComposerState;",
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
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/ComposerState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/composer/model/FocusableComposingPosts;",
        "getComposingPosts",
        "Lcom/x/models/UserIdentifier;",
        "getCurrentUserIdentifier",
        "Ljava/lang/String;",
        "getCurrentUserAvatarUrl",
        "Lcom/x/composer/topbar/ComposerTopBarUiState;",
        "getTopBarState",
        "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
        "getConversationControlUiPolicy",
        "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        "getAutoCompleteState",
        "Z",
        "Lcom/x/composer/ComposerDialog;",
        "getDialogShown",
        "Lcom/x/cards/api/d;",
        "getCardPresenterAdapter",
        "getCardPresenterAdapter$annotations",
        "()V",
        "Ljava/util/List;",
        "getConversationControlPolicyOptions",
        "Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;",
        "getNotePostFeatures",
        "Lcom/x/composer/EducationBanner;",
        "getEducationBanner",
        "isExitingComposer$annotations",
        "Lcom/x/composer/ui/b;",
        "getCharacterCounterLimit",
        "()Lcom/x/composer/ui/b;",
        "getFocusedPostIndex",
        "focusedPostIndex",
        "Lcom/x/composer/model/ComposingPost;",
        "getFocusedComposingPost",
        "()Lcom/x/composer/model/ComposingPost;",
        "focusedComposingPost",
        "getCurrentPostCount",
        "currentPostCount",
        "isEdit",
        "getShowAddPost",
        "showAddPost",
        "isEligibleForNotePost",
        "getCanAddPost",
        "canAddPost",
        "isAddingToThread",
        "Companion",
        "$serializer",
        "-features-composer-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.field public static final Companion:Lcom/x/composer/ComposerState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cardPresenterAdapter:Lcom/x/cards/api/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final characterCounterLimit:Lcom/x/composer/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final composingPosts:Lcom/x/composer/model/FocusableComposingPosts;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final conversationControlPolicyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final currentUserAvatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final currentUserIdentifier:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dialogShown:Lcom/x/composer/ComposerDialog;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final educationBanner:Lcom/x/composer/EducationBanner;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isExitingComposer:Z

.field private final isLocationButtonEnabled:Z

.field private final notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/x/composer/ComposerState$Companion;

    invoke-direct {v4}, Lcom/x/composer/ComposerState$Companion;-><init>()V

    sput-object v4, Lcom/x/composer/ComposerState;->Companion:Lcom/x/composer/ComposerState$Companion;

    sput v1, Lcom/x/composer/ComposerState;->$stable:I

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/x/composer/p;

    invoke-direct {v5, v2}, Lcom/x/composer/p;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/composer/q;

    invoke-direct {v6, v2}, Lcom/x/composer/q;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/composer/r;

    invoke-direct {v7, v2}, Lcom/x/composer/r;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/x/composer/s;

    invoke-direct {v8, v2}, Lcom/x/composer/s;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lcom/arkivanov/decompose/router/children/k;

    invoke-direct {v9, v0}, Lcom/arkivanov/decompose/router/children/k;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v9, 0xc

    new-array v9, v9, [Lkotlin/Lazy;

    aput-object v3, v9, v2

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    aput-object v7, v9, v1

    const/16 v0, 0x9

    aput-object v3, v9, v0

    const/16 v0, 0xa

    aput-object v8, v9, v0

    const/16 v0, 0xb

    aput-object v4, v9, v0

    sput-object v9, Lcom/x/composer/ComposerState;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Lcom/x/composer/ui/b;Lkotlinx/serialization/internal/j2;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    and-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    .line 2
    sget-object v5, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v5

    .line 4
    :goto_0
    iput-object v5, v0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    goto :goto_1

    :cond_0
    move-object/from16 v5, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_1

    iput-object v4, v0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Lcom/x/composer/topbar/ComposerTopBarUiState;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    .line 7
    invoke-direct {v5, v2, v6, v7, v4}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v5, v0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    goto :goto_3

    :cond_2
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    .line 10
    :goto_4
    iput-object v2, v0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    goto :goto_5

    :cond_3
    move-object/from16 v2, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :goto_6
    iput-object v2, v0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    goto :goto_7

    :cond_4
    move-object/from16 v2, p7

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    goto :goto_8

    :cond_5
    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    goto :goto_9

    :cond_6
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    :goto_9
    iput-object v4, v0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    :goto_a
    iput-object v2, v0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p10

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    :goto_c
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    :goto_d
    iput-boolean v6, v0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_d

    .line 15
    iget-object v1, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    if-eqz v1, :cond_a

    .line 16
    new-instance v2, Lcom/x/composer/ui/u2;

    invoke-virtual {v1}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->getMaxWeightedCharacterLength()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/x/composer/ui/u2;-><init>(I)V

    goto :goto_e

    :cond_a
    move-object v2, v4

    .line 17
    :goto_e
    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v2

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_f

    :cond_c
    new-instance v4, Lcom/x/composer/ui/w2;

    invoke-direct {v4, v6}, Lcom/x/composer/ui/w2;-><init>(I)V

    .line 18
    :goto_f
    iput-object v4, v0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    goto :goto_10

    :cond_d
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    :goto_10
    return-void

    :cond_e
    sget-object v2, Lcom/x/composer/ComposerState$$serializer;->INSTANCE:Lcom/x/composer/ComposerState$$serializer;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)V
    .locals 1
    .param p1    # Lcom/x/composer/model/FocusableComposingPosts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/topbar/ComposerTopBarUiState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/composer/autocomplete/AutoCompleteUiState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/composer/ComposerDialog;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/composer/EducationBanner;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/model/FocusableComposingPosts;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/x/composer/topbar/ComposerTopBarUiState;",
            "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
            "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
            "Z",
            "Lcom/x/composer/ComposerDialog;",
            "Lcom/x/cards/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;",
            "Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;",
            "Lcom/x/composer/EducationBanner;",
            "Z)V"
        }
    .end annotation

    const-string v0, "composingPosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlUiPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCompleteState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlPolicyOptions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    .line 21
    iput-object p2, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    .line 22
    iput-object p3, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    .line 24
    iput-object p5, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    .line 25
    iput-object p6, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    .line 26
    iput-boolean p7, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    .line 27
    iput-object p8, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    .line 28
    iput-object p9, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    .line 29
    iput-object p10, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    .line 30
    iput-object p11, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    .line 31
    iput-object p12, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    .line 32
    iput-boolean p13, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 33
    new-instance p2, Lcom/x/composer/ui/u2;

    invoke-virtual {p11}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->getMaxWeightedCharacterLength()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/x/composer/ui/u2;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/x/composer/ui/w2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/composer/ui/w2;-><init>(I)V

    .line 35
    :goto_1
    iput-object p1, p0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 38
    new-instance v4, Lcom/x/composer/topbar/ComposerTopBarUiState;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    .line 40
    invoke-direct {v4, v6, v5, v7, v3}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 41
    sget-object v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 42
    new-instance v7, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 43
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v3

    move/from16 p15, v5

    .line 44
    invoke-direct/range {p2 .. p15}, Lcom/x/composer/ComposerState;-><init>(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.composer.conversationcontrol.ConversationControlUiPolicy.None"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$SuperFollow;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.composer.conversationcontrol.ConversationControlUiPolicy.SuperFollow"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community$$serializer;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Community$$serializer;

    aput-object v3, v9, v4

    aput-object v5, v9, v2

    sget-object v2, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal$$serializer;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$Normal$$serializer;

    aput-object v2, v9, v1

    aput-object v6, v9, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.composer.conversationcontrol.ConversationControlUiPolicy"

    move-object v5, v11

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method private static final _childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/c;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/composer/ui/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Lkotlinx/serialization/e;

    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v7, Lcom/x/composer/ComposerDialog;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v7, Lcom/x/composer/ComposerDialog$DurationPicker;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v9, Lcom/x/composer/ComposerDialog$LastEditDialog;

    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;

    invoke-virtual {v6, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    invoke-virtual {v6, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v13, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    invoke-virtual {v6, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v13, v4, [Lkotlin/reflect/KClass;

    aput-object v7, v13, v5

    aput-object v9, v13, v3

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v6, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/composer/ComposerDialog$LastEditDialog;->INSTANCE:Lcom/x/composer/ComposerDialog$LastEditDialog;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.composer.ComposerDialog.LastEditDialog"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;->INSTANCE:Lcom/x/composer/ComposerDialog$LocationPermissionDeniedDialog;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.composer.ComposerDialog.LocationPermissionDeniedDialog"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/composer/ComposerDialog$RemovePollConfirmation;->INSTANCE:Lcom/x/composer/ComposerDialog$RemovePollConfirmation;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.composer.ComposerDialog.RemovePollConfirmation"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;->INSTANCE:Lcom/x/composer/ComposerDialog$DurationPicker$$serializer;

    aput-object v4, v10, v5

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v9, v10, v1

    sget-object v1, Lcom/x/composer/ComposerDialog$SaveConfirmation$$serializer;->INSTANCE:Lcom/x/composer/ComposerDialog$SaveConfirmation$$serializer;

    aput-object v1, v10, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.composer.ComposerDialog"

    move-object v6, v12

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method

.method private static final synthetic _childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v1}, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v8, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/composer/EducationBanner;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v3, Lcom/x/composer/EducationBanner$NotePostBanner;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v0, [Lkotlin/reflect/KClass;

    aput-object v2, v5, v1

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/composer/EducationBanner$NotePostBanner;->INSTANCE:Lcom/x/composer/EducationBanner$NotePostBanner;

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.composer.EducationBanner.NotePostBanner"

    invoke-direct {v2, v7, v3, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v6, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v6, v1

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.composer.EducationBanner"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v8
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/ComposerState;->_childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/ComposerState;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/ComposerState;->_childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/ComposerState;->_childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/x/composer/ComposerState;->copy(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)Lcom/x/composer/ComposerState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/ComposerState;->_childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/ComposerState;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCardPresenterAdapter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isExitingComposer$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/ComposerState;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/x/composer/ComposerState;->$childSerializers:[Lkotlin/Lazy;

    sget-object v4, Lcom/x/composer/model/FocusableComposingPosts$$serializer;->INSTANCE:Lcom/x/composer/model/FocusableComposingPosts$$serializer;

    iget-object v5, v0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    sget-object v7, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    sget-object v4, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    invoke-interface {v1, v2, v5, v4, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    if-eqz v4, :cond_3

    :goto_1
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v8, v0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v7, v4, v8}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    new-instance v9, Lcom/x/composer/topbar/ComposerTopBarUiState;

    iget-object v10, v0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v10}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10, v6, v7, v8}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    sget-object v4, Lcom/x/composer/topbar/ComposerTopBarUiState$$serializer;->INSTANCE:Lcom/x/composer/topbar/ComposerTopBarUiState$$serializer;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    const/4 v9, 0x3

    invoke-interface {v1, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    sget-object v7, Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;->INSTANCE:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy$None;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    const/4 v4, 0x4

    aget-object v7, v3, v4

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/i;

    iget-object v9, v0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    invoke-interface {v1, v2, v4, v7, v9}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    new-instance v7, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/x/composer/autocomplete/AutoCompleteUiState;-><init>(Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    sget-object v4, Lcom/x/composer/autocomplete/AutoCompleteUiState$$serializer;->INSTANCE:Lcom/x/composer/autocomplete/AutoCompleteUiState$$serializer;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v9, 0x5

    invoke-interface {v1, v2, v9, v4, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v4, v0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    if-eq v4, v5, :cond_b

    :goto_5
    iget-boolean v4, v0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    const/4 v5, 0x6

    invoke-interface {v1, v2, v5, v4}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    if-eqz v4, :cond_d

    :goto_6
    const/4 v4, 0x7

    aget-object v5, v3, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    invoke-interface {v1, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_7
    const/16 v4, 0x8

    aget-object v5, v3, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    invoke-interface {v1, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    if-eqz v4, :cond_11

    :goto_8
    sget-object v4, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures$$serializer;->INSTANCE:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures$$serializer;

    iget-object v5, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    const/16 v7, 0x9

    invoke-interface {v1, v2, v7, v4, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    if-eqz v4, :cond_13

    :goto_9
    const/16 v4, 0xa

    aget-object v5, v3, v4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    iget-object v7, v0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    invoke-interface {v1, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface/range {p1 .. p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    iget-object v4, v0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    iget-object v5, v0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    if-eqz v5, :cond_15

    new-instance v7, Lcom/x/composer/ui/u2;

    invoke-virtual {v5}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->getMaxWeightedCharacterLength()I

    move-result v5

    invoke-direct {v7, v5}, Lcom/x/composer/ui/u2;-><init>(I)V

    goto :goto_a

    :cond_15
    move-object v7, v8

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/ComposerState;->isEligibleForNotePost()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v8, v7

    :cond_16
    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v8, Lcom/x/composer/ui/w2;

    invoke-direct {v8, v6}, Lcom/x/composer/ui/w2;-><init>(I)V

    :goto_b
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :goto_c
    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v0, v0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    invoke-interface {v1, v2, v4, v3, v0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/composer/model/FocusableComposingPosts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    return-object v0
.end method

.method public final component12()Lcom/x/composer/EducationBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    return v0
.end method

.method public final component2()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/composer/topbar/ComposerTopBarUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    return-object v0
.end method

.method public final component5()Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    return-object v0
.end method

.method public final component6()Lcom/x/composer/autocomplete/AutoCompleteUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    return v0
.end method

.method public final component8()Lcom/x/composer/ComposerDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    return-object v0
.end method

.method public final component9()Lcom/x/cards/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    return-object v0
.end method

.method public final copy(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)Lcom/x/composer/ComposerState;
    .locals 15
    .param p1    # Lcom/x/composer/model/FocusableComposingPosts;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/topbar/ComposerTopBarUiState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/composer/autocomplete/AutoCompleteUiState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/composer/ComposerDialog;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/composer/EducationBanner;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/model/FocusableComposingPosts;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/x/composer/topbar/ComposerTopBarUiState;",
            "Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;",
            "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
            "Z",
            "Lcom/x/composer/ComposerDialog;",
            "Lcom/x/cards/api/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;",
            "Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;",
            "Lcom/x/composer/EducationBanner;",
            "Z)",
            "Lcom/x/composer/ComposerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "composingPosts"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBarState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlUiPolicy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCompleteState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationControlPolicyOptions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/ComposerState;

    move-object v1, v0

    move-object/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/x/composer/ComposerState;-><init>(Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;Z)V

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
    instance-of v1, p1, Lcom/x/composer/ComposerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/ComposerState;

    iget-object v1, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    iget-boolean v3, p1, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    iget-object v3, p1, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    iget-boolean p1, p1, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoCompleteState()Lcom/x/composer/autocomplete/AutoCompleteUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    return-object v0
.end method

.method public final getCanAddPost()Z
    .locals 4

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/ComposingPost;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getShouldBeNotePost()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->isPostStormEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getSize()I

    move-result v0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedPostIndex()I

    move-result v0

    iget-object v3, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v3}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isRepost()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedPostIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/x/composer/model/FocusableComposingPosts;->get(I)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedPostIndex()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/x/composer/model/FocusableComposingPosts;->get(I)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final getCardPresenterAdapter()Lcom/x/cards/api/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    return-object v0
.end method

.method public final getCharacterCounterLimit()Lcom/x/composer/ui/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->characterCounterLimit:Lcom/x/composer/ui/b;

    return-object v0
.end method

.method public final getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    return-object v0
.end method

.method public final getConversationControlPolicyOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationControlUiPolicy()Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    return-object v0
.end method

.method public final getCurrentPostCount()I
    .locals 1

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCurrentUserAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentUserIdentifier()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getDialogShown()Lcom/x/composer/ComposerDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    return-object v0
.end method

.method public final getEducationBanner()Lcom/x/composer/EducationBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    return-object v0
.end method

.method public final getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusedPostIndex()I
    .locals 1

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getFocusedIndex()I

    move-result v0

    return v0
.end method

.method public final getNotePostFeatures()Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    return-object v0
.end method

.method public final getShowAddPost()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->first()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->isAddingToThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->isEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTopBarState()Lcom/x/composer/topbar/ComposerTopBarUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    invoke-virtual {v2}, Lcom/x/composer/topbar/ComposerTopBarUiState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-virtual {v2}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAddingToThread()Z
    .locals 4

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->first()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->isSelfThread()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/x/composer/model/RepliedPostData;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isEdit()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/ComposerState;->getFocusedComposingPost()Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/composer/model/ComposingPost;->isEdit()Z

    move-result v0

    return v0
.end method

.method public final isEligibleForNotePost()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;->isPostStormEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    invoke-virtual {v0}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public final isExitingComposer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    return v0
.end method

.method public final isLocationButtonEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ComposerState;->composingPosts:Lcom/x/composer/model/FocusableComposingPosts;

    iget-object v1, p0, Lcom/x/composer/ComposerState;->currentUserIdentifier:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/composer/ComposerState;->currentUserAvatarUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/composer/ComposerState;->topBarState:Lcom/x/composer/topbar/ComposerTopBarUiState;

    iget-object v4, p0, Lcom/x/composer/ComposerState;->conversationControlUiPolicy:Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;

    iget-object v5, p0, Lcom/x/composer/ComposerState;->autoCompleteState:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iget-boolean v6, p0, Lcom/x/composer/ComposerState;->isLocationButtonEnabled:Z

    iget-object v7, p0, Lcom/x/composer/ComposerState;->dialogShown:Lcom/x/composer/ComposerDialog;

    iget-object v8, p0, Lcom/x/composer/ComposerState;->cardPresenterAdapter:Lcom/x/cards/api/d;

    iget-object v9, p0, Lcom/x/composer/ComposerState;->conversationControlPolicyOptions:Ljava/util/List;

    iget-object v10, p0, Lcom/x/composer/ComposerState;->notePostFeatures:Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;

    iget-object v11, p0, Lcom/x/composer/ComposerState;->educationBanner:Lcom/x/composer/EducationBanner;

    iget-boolean v12, p0, Lcom/x/composer/ComposerState;->isExitingComposer:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ComposerState(composingPosts="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserIdentifier="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserAvatarUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topBarState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationControlUiPolicy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCompleteState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationButtonEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dialogShown="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardPresenterAdapter="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationControlPolicyOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notePostFeatures="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", educationBanner="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExitingComposer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v13, v12, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
