.class public final enum Lcom/twitter/communities/subsystem/api/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/subsystem/api/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/subsystem/api/i;

.field public static final enum EXPLORE:Lcom/twitter/communities/subsystem/api/i;

.field public static final enum HOME:Lcom/twitter/communities/subsystem/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/communities/subsystem/api/i;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/subsystem/api/i;->HOME:Lcom/twitter/communities/subsystem/api/i;

    new-instance v1, Lcom/twitter/communities/subsystem/api/i;

    const-string v2, "EXPLORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/communities/subsystem/api/i;->EXPLORE:Lcom/twitter/communities/subsystem/api/i;

    filled-new-array {v0, v1}, [Lcom/twitter/communities/subsystem/api/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/subsystem/api/i;->$VALUES:[Lcom/twitter/communities/subsystem/api/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/subsystem/api/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/subsystem/api/i;
    .locals 1

    const-class v0, Lcom/twitter/communities/subsystem/api/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/subsystem/api/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/subsystem/api/i;
    .locals 1

    sget-object v0, Lcom/twitter/communities/subsystem/api/i;->$VALUES:[Lcom/twitter/communities/subsystem/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/subsystem/api/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lcom/twitter/communities/subsystem/api/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
