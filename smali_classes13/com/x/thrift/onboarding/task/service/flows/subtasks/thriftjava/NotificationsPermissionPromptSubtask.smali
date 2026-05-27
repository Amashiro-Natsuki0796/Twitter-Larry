.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEBo\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bu\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$Jx\u0010%\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008;\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008=\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008>\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008?\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008@\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010\"R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010$\u00a8\u0006G"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;",
        "",
        "",
        "subtaskId",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "primaryText",
        "secondaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "grantedLink",
        "deniedLink",
        "previouslyGrantedLink",
        "previouslyDeniedLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;",
        "previouslyDeniedRepromptBehavior",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;",
        "style",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "component3",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;",
        "component9",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;",
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
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getSubtaskId",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "getPrimaryText",
        "getSecondaryText",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "getGrantedLink",
        "getDeniedLink",
        "getPreviouslyGrantedLink",
        "getPreviouslyDeniedLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;",
        "getPreviouslyDeniedRepromptBehavior",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;",
        "getStyle",
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final subtaskId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/dm/root/x;

    invoke-direct {v3, v0}, Lcom/x/dm/root/x;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/messages/composables/p4;

    invoke-direct {v4, v0}, Lcom/twitter/chat/messages/composables/p4;-><init>(I)V

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

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    sput-object v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p11, p1, 0x18

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ne v1, p11, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_2
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtask_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "granted_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "denied_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_granted_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_denied_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_denied_reprompt_behavior"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "grantedLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 8
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 9
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 10
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    .line 11
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

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

    invoke-virtual/range {p0 .. p9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    if-eqz v1, :cond_d

    :goto_6
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtask_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "granted_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "denied_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_granted_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_denied_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "previously_denied_reprompt_behavior"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "style"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "grantedLink"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedLink"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getGrantedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getPreviouslyDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getPreviouslyDeniedRepromptBehavior()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    return-object v0
.end method

.method public final getPreviouslyGrantedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    return-object v0
.end method

.method public final getSubtaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v3, v0, v2}, Lcom/twitter/app/di/app/e01;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v3, v0, v2}, Lcom/twitter/app/di/app/e01;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->subtaskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->grantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->deniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyGrantedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->previouslyDeniedRepromptBehavior:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionRepromptBehavior;

    iget-object v8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NotificationsPermissionPromptSubtask;->style:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PermissionPromptStyle;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NotificationsPermissionPromptSubtask(subtaskId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grantedLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deniedLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previouslyGrantedLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previouslyDeniedLink="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previouslyDeniedRepromptBehavior="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
