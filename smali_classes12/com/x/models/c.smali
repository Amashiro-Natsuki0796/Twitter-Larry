.class public final enum Lcom/x/models/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/c;

.field public static final enum Blocked:Lcom/x/models/c;

.field public static final Companion:Lcom/x/models/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Follow:Lcom/x/models/c;

.field public static final enum FollowBack:Lcom/x/models/c;

.field public static final enum Following:Lcom/x/models/c;

.field public static final enum Pending:Lcom/x/models/c;

.field public static final enum SmartBlocked:Lcom/x/models/c;

.field public static final enum SuperFollowing:Lcom/x/models/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/models/c;

    const-string v1, "Follow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/c;->Follow:Lcom/x/models/c;

    new-instance v1, Lcom/x/models/c;

    const-string v2, "FollowBack"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/c;->FollowBack:Lcom/x/models/c;

    new-instance v2, Lcom/x/models/c;

    const-string v3, "Following"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/c;->Following:Lcom/x/models/c;

    new-instance v3, Lcom/x/models/c;

    const-string v4, "SuperFollowing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/c;->SuperFollowing:Lcom/x/models/c;

    new-instance v4, Lcom/x/models/c;

    const-string v5, "Pending"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/c;->Pending:Lcom/x/models/c;

    new-instance v5, Lcom/x/models/c;

    const-string v6, "SmartBlocked"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/models/c;->SmartBlocked:Lcom/x/models/c;

    new-instance v6, Lcom/x/models/c;

    const-string v7, "Blocked"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/models/c;->Blocked:Lcom/x/models/c;

    filled-new-array/range {v0 .. v6}, [Lcom/x/models/c;

    move-result-object v0

    sput-object v0, Lcom/x/models/c;->$VALUES:[Lcom/x/models/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/c;
    .locals 1

    const-class v0, Lcom/x/models/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/c;

    return-object p0
.end method

.method public static values()[Lcom/x/models/c;
    .locals 1

    sget-object v0, Lcom/x/models/c;->$VALUES:[Lcom/x/models/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/c;

    return-object v0
.end method
