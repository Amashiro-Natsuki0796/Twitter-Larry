.class public final enum Lcom/twitter/subscriptions/tabcustomization/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/tabcustomization/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Bookmarks:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Communities:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum CommunityNotes:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Explore:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Grok:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Home:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Messages:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum NotIdentified:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Notifications:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum Spaces:Lcom/twitter/subscriptions/tabcustomization/model/b;

.field public static final enum XChat:Lcom/twitter/subscriptions/tabcustomization/model/b;


# instance fields
.field private final keyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v1, "home"

    const-string v2, "Home"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->Home:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v1, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v2, "explore"

    const-string v3, "Explore"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Explore:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v2, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v3, "spaces"

    const-string v4, "Spaces"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/subscriptions/tabcustomization/model/b;->Spaces:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v3, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v4, "grok"

    const-string v5, "Grok"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/subscriptions/tabcustomization/model/b;->Grok:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v4, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v5, "communities"

    const-string v6, "Communities"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/subscriptions/tabcustomization/model/b;->Communities:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v5, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v6, "notifications"

    const-string v7, "Notifications"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/subscriptions/tabcustomization/model/b;->Notifications:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v6, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v7, "x_chat"

    const-string v8, "XChat"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/subscriptions/tabcustomization/model/b;->XChat:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v7, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v8, "direct_messages"

    const-string v9, "Messages"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/subscriptions/tabcustomization/model/b;->Messages:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v8, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v9, "bookmarks"

    const-string v10, "Bookmarks"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/subscriptions/tabcustomization/model/b;->Bookmarks:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v9, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v10, "community_notes"

    const-string v11, "CommunityNotes"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/subscriptions/tabcustomization/model/b;->CommunityNotes:Lcom/twitter/subscriptions/tabcustomization/model/b;

    new-instance v10, Lcom/twitter/subscriptions/tabcustomization/model/b;

    const-string v11, "unknown"

    const-string v12, "NotIdentified"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/subscriptions/tabcustomization/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/subscriptions/tabcustomization/model/b;->NotIdentified:Lcom/twitter/subscriptions/tabcustomization/model/b;

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/subscriptions/tabcustomization/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->$VALUES:[Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/subscriptions/tabcustomization/model/b;->keyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/tabcustomization/model/b;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/tabcustomization/model/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/tabcustomization/model/b;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->$VALUES:[Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/tabcustomization/model/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/model/b;->keyName:Ljava/lang/String;

    return-object v0
.end method
