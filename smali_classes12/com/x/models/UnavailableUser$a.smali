.class public final enum Lcom/x/models/UnavailableUser$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/UnavailableUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/UnavailableUser$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/UnavailableUser$a;

.field public static final enum Blocked:Lcom/x/models/UnavailableUser$a;

.field public static final enum BlockedByViewer:Lcom/x/models/UnavailableUser$a;

.field public static final enum MutedByViewer:Lcom/x/models/UnavailableUser$a;

.field public static final enum NoReason:Lcom/x/models/UnavailableUser$a;

.field public static final enum Nsfw:Lcom/x/models/UnavailableUser$a;

.field public static final enum Offboarded:Lcom/x/models/UnavailableUser$a;

.field public static final enum Protected:Lcom/x/models/UnavailableUser$a;

.field public static final enum Suspended:Lcom/x/models/UnavailableUser$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/x/models/UnavailableUser$a;

    const-string v1, "Blocked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/UnavailableUser$a;->Blocked:Lcom/x/models/UnavailableUser$a;

    new-instance v1, Lcom/x/models/UnavailableUser$a;

    const-string v2, "BlockedByViewer"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/UnavailableUser$a;->BlockedByViewer:Lcom/x/models/UnavailableUser$a;

    new-instance v2, Lcom/x/models/UnavailableUser$a;

    const-string v3, "MutedByViewer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/UnavailableUser$a;->MutedByViewer:Lcom/x/models/UnavailableUser$a;

    new-instance v3, Lcom/x/models/UnavailableUser$a;

    const-string v4, "NoReason"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/UnavailableUser$a;->NoReason:Lcom/x/models/UnavailableUser$a;

    new-instance v4, Lcom/x/models/UnavailableUser$a;

    const-string v5, "Nsfw"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/UnavailableUser$a;->Nsfw:Lcom/x/models/UnavailableUser$a;

    new-instance v5, Lcom/x/models/UnavailableUser$a;

    const-string v6, "Offboarded"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/models/UnavailableUser$a;->Offboarded:Lcom/x/models/UnavailableUser$a;

    new-instance v6, Lcom/x/models/UnavailableUser$a;

    const-string v7, "Protected"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/models/UnavailableUser$a;->Protected:Lcom/x/models/UnavailableUser$a;

    new-instance v7, Lcom/x/models/UnavailableUser$a;

    const-string v8, "Suspended"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/models/UnavailableUser$a;->Suspended:Lcom/x/models/UnavailableUser$a;

    filled-new-array/range {v0 .. v7}, [Lcom/x/models/UnavailableUser$a;

    move-result-object v0

    sput-object v0, Lcom/x/models/UnavailableUser$a;->$VALUES:[Lcom/x/models/UnavailableUser$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/UnavailableUser$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/UnavailableUser$a;
    .locals 1

    const-class v0, Lcom/x/models/UnavailableUser$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/UnavailableUser$a;

    return-object p0
.end method

.method public static values()[Lcom/x/models/UnavailableUser$a;
    .locals 1

    sget-object v0, Lcom/x/models/UnavailableUser$a;->$VALUES:[Lcom/x/models/UnavailableUser$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/UnavailableUser$a;

    return-object v0
.end method
