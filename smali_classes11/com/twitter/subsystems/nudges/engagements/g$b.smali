.class public final enum Lcom/twitter/subsystems/nudges/engagements/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystems/nudges/engagements/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystems/nudges/engagements/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystems/nudges/engagements/g$b;

.field public static final enum CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

.field public static final enum EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

.field public static final enum NOT_SHOWN:Lcom/twitter/subsystems/nudges/engagements/g$b;

.field public static final enum READ_CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

.field public static final enum READ_EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v1, "NOT_SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystems/nudges/engagements/g$b;->NOT_SHOWN:Lcom/twitter/subsystems/nudges/engagements/g$b;

    new-instance v1, Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v2, "CONDENSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystems/nudges/engagements/g$b;->CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    new-instance v2, Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subsystems/nudges/engagements/g$b;->EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    new-instance v3, Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v4, "READ_CONDENSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subsystems/nudges/engagements/g$b;->READ_CONDENSED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    new-instance v4, Lcom/twitter/subsystems/nudges/engagements/g$b;

    const-string v5, "READ_EXPANDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/subsystems/nudges/engagements/g$b;->READ_EXPANDED:Lcom/twitter/subsystems/nudges/engagements/g$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/subsystems/nudges/engagements/g$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/engagements/g$b;->$VALUES:[Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystems/nudges/engagements/g$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystems/nudges/engagements/g$b;
    .locals 1

    const-class v0, Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystems/nudges/engagements/g$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystems/nudges/engagements/g$b;
    .locals 1

    sget-object v0, Lcom/twitter/subsystems/nudges/engagements/g$b;->$VALUES:[Lcom/twitter/subsystems/nudges/engagements/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystems/nudges/engagements/g$b;

    return-object v0
.end method
