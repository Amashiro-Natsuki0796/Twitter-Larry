.class public final enum Lcom/x/dms/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/model/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/model/f;

.field public static final enum All:Lcom/x/dms/model/f;

.field public static final enum Groups:Lcom/x/dms/model/f;

.field public static final enum Requests:Lcom/x/dms/model/f;

.field public static final enum Unencrypted:Lcom/x/dms/model/f;

.field public static final enum Unread:Lcom/x/dms/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/dms/model/f;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/model/f;->All:Lcom/x/dms/model/f;

    new-instance v1, Lcom/x/dms/model/f;

    const-string v2, "Unread"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/model/f;->Unread:Lcom/x/dms/model/f;

    new-instance v2, Lcom/x/dms/model/f;

    const-string v3, "Groups"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/model/f;->Groups:Lcom/x/dms/model/f;

    new-instance v3, Lcom/x/dms/model/f;

    const-string v4, "Requests"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/dms/model/f;->Requests:Lcom/x/dms/model/f;

    new-instance v4, Lcom/x/dms/model/f;

    const-string v5, "Unencrypted"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/dms/model/f;->Unencrypted:Lcom/x/dms/model/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/dms/model/f;

    move-result-object v0

    sput-object v0, Lcom/x/dms/model/f;->$VALUES:[Lcom/x/dms/model/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/model/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/model/f;
    .locals 1

    const-class v0, Lcom/x/dms/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/model/f;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/model/f;
    .locals 1

    sget-object v0, Lcom/x/dms/model/f;->$VALUES:[Lcom/x/dms/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/model/f;

    return-object v0
.end method
