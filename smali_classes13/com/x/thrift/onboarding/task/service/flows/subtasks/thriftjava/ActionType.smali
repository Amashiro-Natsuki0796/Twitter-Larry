.class public final enum Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TEXT",
        "LINK",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum LINK:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "link"
    .end annotation
.end field

.field public static final enum TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "text"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
    .locals 2

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->LINK:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    filled-new-array {v0, v1}, [Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    const-string v1, "LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->LINK:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/settings/limits/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/payments/screens/settings/limits/d;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.ActionType"

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
    .locals 1

    const-class v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->$VALUES:[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionType;->value:I

    return v0
.end method
