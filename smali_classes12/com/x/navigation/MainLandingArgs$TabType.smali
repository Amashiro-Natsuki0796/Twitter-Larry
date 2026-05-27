.class public final enum Lcom/x/navigation/MainLandingArgs$TabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/navigation/MainLandingArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/MainLandingArgs$TabType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/navigation/MainLandingArgs$TabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/x/navigation/MainLandingArgs$TabType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "EXPLORE",
        "GROK",
        "NOTIFICATIONS",
        "DM",
        "Companion",
        "-libs-navigation-xlite"
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

.field private static final synthetic $VALUES:[Lcom/x/navigation/MainLandingArgs$TabType;

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

.field public static final Companion:Lcom/x/navigation/MainLandingArgs$TabType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DM:Lcom/x/navigation/MainLandingArgs$TabType;

.field public static final enum EXPLORE:Lcom/x/navigation/MainLandingArgs$TabType;

.field public static final enum GROK:Lcom/x/navigation/MainLandingArgs$TabType;

.field public static final enum HOME:Lcom/x/navigation/MainLandingArgs$TabType;

.field public static final enum NOTIFICATIONS:Lcom/x/navigation/MainLandingArgs$TabType;


# direct methods
.method private static final synthetic $values()[Lcom/x/navigation/MainLandingArgs$TabType;
    .locals 5

    sget-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    sget-object v1, Lcom/x/navigation/MainLandingArgs$TabType;->EXPLORE:Lcom/x/navigation/MainLandingArgs$TabType;

    sget-object v2, Lcom/x/navigation/MainLandingArgs$TabType;->GROK:Lcom/x/navigation/MainLandingArgs$TabType;

    sget-object v3, Lcom/x/navigation/MainLandingArgs$TabType;->NOTIFICATIONS:Lcom/x/navigation/MainLandingArgs$TabType;

    sget-object v4, Lcom/x/navigation/MainLandingArgs$TabType;->DM:Lcom/x/navigation/MainLandingArgs$TabType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/navigation/MainLandingArgs$TabType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v1, "EXPLORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->EXPLORE:Lcom/x/navigation/MainLandingArgs$TabType;

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v1, "GROK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->GROK:Lcom/x/navigation/MainLandingArgs$TabType;

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->NOTIFICATIONS:Lcom/x/navigation/MainLandingArgs$TabType;

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType;

    const-string v1, "DM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/x/navigation/MainLandingArgs$TabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->DM:Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-static {}, Lcom/x/navigation/MainLandingArgs$TabType;->$values()[Lcom/x/navigation/MainLandingArgs$TabType;

    move-result-object v0

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$VALUES:[Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/navigation/MainLandingArgs$TabType$Companion;

    invoke-direct {v0}, Lcom/x/navigation/MainLandingArgs$TabType$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->Companion:Lcom/x/navigation/MainLandingArgs$TabType$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/navigation/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    const-string v0, "com.x.navigation.MainLandingArgs.TabType"

    invoke-static {}, Lcom/x/navigation/MainLandingArgs$TabType;->values()[Lcom/x/navigation/MainLandingArgs$TabType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/navigation/MainLandingArgs$TabType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/navigation/MainLandingArgs$TabType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/navigation/MainLandingArgs$TabType;
    .locals 1

    const-class v0, Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/navigation/MainLandingArgs$TabType;

    return-object p0
.end method

.method public static values()[Lcom/x/navigation/MainLandingArgs$TabType;
    .locals 1

    sget-object v0, Lcom/x/navigation/MainLandingArgs$TabType;->$VALUES:[Lcom/x/navigation/MainLandingArgs$TabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/navigation/MainLandingArgs$TabType;

    return-object v0
.end method
