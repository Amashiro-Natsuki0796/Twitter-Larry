.class public final enum Lcom/x/edit/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/edit/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/edit/g;

.field public static final enum DraftNotAvailable:Lcom/x/edit/g;

.field public static final enum EditControlUnavailable:Lcom/x/edit/g;

.field public static final enum EditCountLimitReached:Lcom/x/edit/g;

.field public static final enum EditTimeLimitReached:Lcom/x/edit/g;

.field public static final enum PinnedPost:Lcom/x/edit/g;

.field public static final enum PostNotEditable:Lcom/x/edit/g;

.field public static final enum PostNotLatestPost:Lcom/x/edit/g;

.field public static final enum PromotedPost:Lcom/x/edit/g;

.field public static final enum UserNotSubscribed:Lcom/x/edit/g;

.field public static final enum ViewerNotAuthor:Lcom/x/edit/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/x/edit/g;

    const-string v1, "ViewerNotAuthor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/edit/g;->ViewerNotAuthor:Lcom/x/edit/g;

    new-instance v1, Lcom/x/edit/g;

    const-string v2, "PostNotLatestPost"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/edit/g;->PostNotLatestPost:Lcom/x/edit/g;

    new-instance v2, Lcom/x/edit/g;

    const-string v3, "EditControlUnavailable"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/edit/g;->EditControlUnavailable:Lcom/x/edit/g;

    new-instance v3, Lcom/x/edit/g;

    const-string v4, "PostNotEditable"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/edit/g;->PostNotEditable:Lcom/x/edit/g;

    new-instance v4, Lcom/x/edit/g;

    const-string v5, "EditTimeLimitReached"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/edit/g;->EditTimeLimitReached:Lcom/x/edit/g;

    new-instance v5, Lcom/x/edit/g;

    const-string v6, "EditCountLimitReached"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/edit/g;->EditCountLimitReached:Lcom/x/edit/g;

    new-instance v6, Lcom/x/edit/g;

    const-string v7, "UserNotSubscribed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/edit/g;->UserNotSubscribed:Lcom/x/edit/g;

    new-instance v7, Lcom/x/edit/g;

    const-string v8, "PinnedPost"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/edit/g;->PinnedPost:Lcom/x/edit/g;

    new-instance v8, Lcom/x/edit/g;

    const-string v9, "DraftNotAvailable"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/edit/g;->DraftNotAvailable:Lcom/x/edit/g;

    new-instance v9, Lcom/x/edit/g;

    const-string v10, "PromotedPost"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/edit/g;->PromotedPost:Lcom/x/edit/g;

    filled-new-array/range {v0 .. v9}, [Lcom/x/edit/g;

    move-result-object v0

    sput-object v0, Lcom/x/edit/g;->$VALUES:[Lcom/x/edit/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/edit/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/edit/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/edit/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/edit/g;
    .locals 1

    const-class v0, Lcom/x/edit/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/edit/g;

    return-object p0
.end method

.method public static values()[Lcom/x/edit/g;
    .locals 1

    sget-object v0, Lcom/x/edit/g;->$VALUES:[Lcom/x/edit/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/edit/g;

    return-object v0
.end method
