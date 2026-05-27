.class public final enum Lcom/x/models/conversationcontrol/ConversationControlPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Undefined",
        "All",
        "ByInvitation",
        "Verified",
        "Followings",
        "Subscribers",
        "Followers",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/conversationcontrol/ConversationControlPolicy;

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

.field public static final enum All:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final enum ByInvitation:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Followers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final enum Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final enum Subscribers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final enum Undefined:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

.field public static final enum Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 7

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Undefined:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->All:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v2, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->ByInvitation:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v3, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v4, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v5, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Subscribers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v6, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    filled-new-array/range {v0 .. v6}, [Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Undefined:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v1, "All"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->All:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v2, "ByInvitation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->ByInvitation:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v2, "Verified"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Verified:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v2, "Followings"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v2, "Subscribers"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Subscribers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v2, "Followers"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followers:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-static {}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$values()[Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$VALUES:[Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-direct {v1}, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;-><init>()V

    sput-object v1, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    sput-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->DEFAULT:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/conversationcontrol/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.conversationcontrol.ConversationControlPolicy"

    invoke-static {}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->values()[Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->DEFAULT:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1

    const-class v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object p0
.end method

.method public static values()[Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->$VALUES:[Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method
