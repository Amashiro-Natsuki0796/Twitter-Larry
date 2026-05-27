.class public final enum Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/upsell/UpsellButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Large",
        "Medium",
        "Small",
        "SmallCompact",
        "XLarge",
        "XSmall",
        "Companion",
        "subsystem.tfa.subscriptions.model_release"
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

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

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

.field public static final Companion:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Large:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

.field public static final enum Medium:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

.field public static final enum Small:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

.field public static final enum SmallCompact:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

.field public static final enum XLarge:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

.field public static final enum XSmall:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;


# direct methods
.method private static final synthetic $values()[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .locals 6

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Large:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Medium:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Small:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->SmallCompact:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XLarge:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    sget-object v5, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XSmall:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Large:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Medium:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "Small"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Small:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "SmallCompact"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->SmallCompact:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "XLarge"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XLarge:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    const-string v1, "XSmall"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XSmall:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$values()[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$VALUES:[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;

    invoke-direct {v0}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Companion:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/subscriptions/upsell/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/upsell/j;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

    const-string v0, "com.twitter.subscriptions.upsell.UpsellButton.ButtonSize"

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->values()[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->$VALUES:[Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    return-object v0
.end method
