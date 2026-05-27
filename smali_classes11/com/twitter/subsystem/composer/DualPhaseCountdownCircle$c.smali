.class public final enum Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final Companion:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum FILL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final enum FILL_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final enum FULL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final enum OVERFLOW:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final enum RING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

.field public static final enum RING_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v1, "RING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->RING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    new-instance v1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v2, "RING_WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->RING_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    new-instance v2, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v3, "FILL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FILL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    new-instance v3, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v4, "FILL_WARNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FILL_WARNING:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    new-instance v4, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v5, "FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->FULL:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    new-instance v5, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    const-string v6, "OVERFLOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->OVERFLOW:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->$VALUES:[Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->Companion:Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;->$VALUES:[Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/DualPhaseCountdownCircle$c;

    return-object v0
.end method
