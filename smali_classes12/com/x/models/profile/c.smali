.class public final enum Lcom/x/models/profile/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/profile/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/profile/c;

.field public static final enum AllPosts:Lcom/x/models/profile/c;

.field public static final enum AllPostsAndReplies:Lcom/x/models/profile/c;

.field public static final enum Off:Lcom/x/models/profile/c;

.field public static final enum OnlyLivePosts:Lcom/x/models/profile/c;

.field public static final enum OnlySubscriptionPosts:Lcom/x/models/profile/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/models/profile/c;

    const-string v1, "AllPosts"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/profile/c;->AllPosts:Lcom/x/models/profile/c;

    new-instance v1, Lcom/x/models/profile/c;

    const-string v2, "AllPostsAndReplies"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/profile/c;->AllPostsAndReplies:Lcom/x/models/profile/c;

    new-instance v2, Lcom/x/models/profile/c;

    const-string v3, "OnlySubscriptionPosts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/profile/c;->OnlySubscriptionPosts:Lcom/x/models/profile/c;

    new-instance v3, Lcom/x/models/profile/c;

    const-string v4, "OnlyLivePosts"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/profile/c;->OnlyLivePosts:Lcom/x/models/profile/c;

    new-instance v4, Lcom/x/models/profile/c;

    const-string v5, "Off"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/models/profile/c;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/c;->$VALUES:[Lcom/x/models/profile/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/profile/c;
    .locals 1

    const-class v0, Lcom/x/models/profile/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/profile/c;

    return-object p0
.end method

.method public static values()[Lcom/x/models/profile/c;
    .locals 1

    sget-object v0, Lcom/x/models/profile/c;->$VALUES:[Lcom/x/models/profile/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/profile/c;

    return-object v0
.end method
