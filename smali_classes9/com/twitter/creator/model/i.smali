.class public final enum Lcom/twitter/creator/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/creator/model/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/creator/model/i;

.field public static final enum AlreadyPrivate:Lcom/twitter/creator/model/i;

.field public static final enum NotPrivate:Lcom/twitter/creator/model/i;

.field public static final enum NotSuperFollowing:Lcom/twitter/creator/model/i;

.field public static final enum Success:Lcom/twitter/creator/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/creator/model/i;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/creator/model/i;->Success:Lcom/twitter/creator/model/i;

    new-instance v1, Lcom/twitter/creator/model/i;

    const-string v2, "NotSuperFollowing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/creator/model/i;->NotSuperFollowing:Lcom/twitter/creator/model/i;

    new-instance v2, Lcom/twitter/creator/model/i;

    const-string v3, "AlreadyPrivate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/creator/model/i;->AlreadyPrivate:Lcom/twitter/creator/model/i;

    new-instance v3, Lcom/twitter/creator/model/i;

    const-string v4, "NotPrivate"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/creator/model/i;->NotPrivate:Lcom/twitter/creator/model/i;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/creator/model/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/creator/model/i;->$VALUES:[Lcom/twitter/creator/model/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/creator/model/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/creator/model/i;
    .locals 1

    const-class v0, Lcom/twitter/creator/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/creator/model/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/creator/model/i;
    .locals 1

    sget-object v0, Lcom/twitter/creator/model/i;->$VALUES:[Lcom/twitter/creator/model/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/creator/model/i;

    return-object v0
.end method
