.class public final enum Lcom/twitter/subsystem/chat/data/network/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/chat/data/network/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/chat/data/network/s;

.field public static final enum JAPAN_COMPLIANCE_PROMPT:Lcom/twitter/subsystem/chat/data/network/s;


# instance fields
.field private final flagName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/s;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/data/network/s;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/s;->JAPAN_COMPLIANCE_PROMPT:Lcom/twitter/subsystem/chat/data/network/s;

    filled-new-array {v0}, [Lcom/twitter/subsystem/chat/data/network/s;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/s;->$VALUES:[Lcom/twitter/subsystem/chat/data/network/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "JAPAN_COMPLIANCE_PROMPT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "DMC16JPCompliancePrompt"

    iput-object v0, p0, Lcom/twitter/subsystem/chat/data/network/s;->flagName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/s;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/chat/data/network/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/chat/data/network/s;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/chat/data/network/s;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/data/network/s;->$VALUES:[Lcom/twitter/subsystem/chat/data/network/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/chat/data/network/s;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/s;->flagName:Ljava/lang/String;

    return-object v0
.end method
