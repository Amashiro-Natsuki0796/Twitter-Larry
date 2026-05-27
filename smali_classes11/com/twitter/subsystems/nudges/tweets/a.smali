.class public final enum Lcom/twitter/subsystems/nudges/tweets/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystems/nudges/tweets/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystems/nudges/tweets/a;

.field public static final enum Education:Lcom/twitter/subsystems/nudges/tweets/a;

.field public static final enum Feedback:Lcom/twitter/subsystems/nudges/tweets/a;

.field public static final enum MoreInfo:Lcom/twitter/subsystems/nudges/tweets/a;

.field public static final enum Nudge:Lcom/twitter/subsystems/nudges/tweets/a;

.field public static final enum StandardizedNudge:Lcom/twitter/subsystems/nudges/tweets/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/subsystems/nudges/tweets/a;

    const-string v1, "Nudge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystems/nudges/tweets/a;->Nudge:Lcom/twitter/subsystems/nudges/tweets/a;

    new-instance v1, Lcom/twitter/subsystems/nudges/tweets/a;

    const-string v2, "MoreInfo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystems/nudges/tweets/a;->MoreInfo:Lcom/twitter/subsystems/nudges/tweets/a;

    new-instance v2, Lcom/twitter/subsystems/nudges/tweets/a;

    const-string v3, "Feedback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subsystems/nudges/tweets/a;->Feedback:Lcom/twitter/subsystems/nudges/tweets/a;

    new-instance v3, Lcom/twitter/subsystems/nudges/tweets/a;

    const-string v4, "Education"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subsystems/nudges/tweets/a;->Education:Lcom/twitter/subsystems/nudges/tweets/a;

    new-instance v4, Lcom/twitter/subsystems/nudges/tweets/a;

    const-string v5, "StandardizedNudge"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/subsystems/nudges/tweets/a;->StandardizedNudge:Lcom/twitter/subsystems/nudges/tweets/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/subsystems/nudges/tweets/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/tweets/a;->$VALUES:[Lcom/twitter/subsystems/nudges/tweets/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/tweets/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystems/nudges/tweets/a;
    .locals 1

    const-class v0, Lcom/twitter/subsystems/nudges/tweets/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystems/nudges/tweets/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystems/nudges/tweets/a;
    .locals 1

    sget-object v0, Lcom/twitter/subsystems/nudges/tweets/a;->$VALUES:[Lcom/twitter/subsystems/nudges/tweets/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystems/nudges/tweets/a;

    return-object v0
.end method
