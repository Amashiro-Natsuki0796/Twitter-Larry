.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0002EDBw\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u007f\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0080\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008<\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008?\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008@\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008A\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008B\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008C\u0010\u001a\u00a8\u0006F"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;",
        "provider",
        "",
        "state",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "nextLink",
        "successLink",
        "",
        "autoLoginEnabled",
        "savedPasswordsEnabled",
        "filterByAuthorizedAccounts",
        "dismissCallback",
        "nonce",
        "passkeyChallenge",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;",
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
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;",
        "getProvider",
        "Ljava/lang/String;",
        "getState",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "getNextLink",
        "getSuccessLink",
        "Ljava/lang/Boolean;",
        "getAutoLoginEnabled",
        "getSavedPasswordsEnabled",
        "getFilterByAuthorizedAccounts",
        "getDismissCallback",
        "getNonce",
        "getPasskeyChallenge",
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

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final autoLoginEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dismissCallback:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final filterByAuthorizedAccounts:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final passkeyChallenge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final savedPasswordsEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$Companion;

    invoke-direct {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$Companion;-><init>()V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p12, p1, 0xd

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne v1, p12, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    sget-object p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "provider"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "next_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "success_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_login_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "saved_passwords_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "filter_by_authorized_accounts"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_callback"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "nonce"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey_challenge"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    .line 9
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    .line 12
    iput-object p8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 16
    invoke-direct/range {v2 .. v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;
    .locals 12
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "provider"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "next_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "success_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_login_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "saved_passwords_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "filter_by_authorized_accounts"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_callback"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "nonce"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey_challenge"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "provider"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextLink"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successLink"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAutoLoginEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDismissCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterByAuthorizedAccounts()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasskeyChallenge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    return-object v0
.end method

.method public final getSavedPasswordsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/e01;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/e01;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

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

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->provider:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignOnProvider;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->successLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v4, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->autoLoginEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->savedPasswordsEnabled:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->filterByAuthorizedAccounts:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->dismissCallback:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->nonce:Ljava/lang/String;

    iget-object v9, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;->passkeyChallenge:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OneTapSubtask(provider="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successLink="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoLoginEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedPasswordsEnabled="

    const-string v1, ", filterByAuthorizedAccounts="

    invoke-static {v10, v4, v0, v5, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, ", dismissCallback="

    const-string v1, ", nonce="

    invoke-static {v6, v0, v7, v1, v10}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", passkeyChallenge="

    const-string v1, ")"

    invoke-static {v10, v8, v0, v9, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
