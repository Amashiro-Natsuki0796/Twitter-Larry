.class public final enum Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum DeepLink:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum GlobalSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum NSFWSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum PrimaryInbox:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum RequestsInbox:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

.field public static final enum UnifiedTab:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v1, "GlobalSettings"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->GlobalSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    new-instance v1, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v2, "PrimaryInbox"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->PrimaryInbox:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    new-instance v2, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v3, "UnifiedTab"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->UnifiedTab:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    new-instance v3, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v4, "RequestsInbox"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->RequestsInbox:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    new-instance v4, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v5, "NSFWSettings"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->NSFWSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    new-instance v5, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    const-string v6, "DeepLink"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->DeepLink:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->$VALUES:[Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->$VALUES:[Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    return-object v0
.end method
