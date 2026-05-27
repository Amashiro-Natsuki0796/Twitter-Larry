.class public final enum Lcom/twitter/delegate/model/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/delegate/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/delegate/model/d;

.field public static final enum Admin:Lcom/twitter/delegate/model/d;

.field public static final enum Contributor:Lcom/twitter/delegate/model/d;

.field public static final enum Owner:Lcom/twitter/delegate/model/d;

.field public static final enum Unknown:Lcom/twitter/delegate/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/delegate/model/d;

    const-string v1, "Admin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/delegate/model/d;->Admin:Lcom/twitter/delegate/model/d;

    new-instance v1, Lcom/twitter/delegate/model/d;

    const-string v2, "Contributor"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/delegate/model/d;->Contributor:Lcom/twitter/delegate/model/d;

    new-instance v2, Lcom/twitter/delegate/model/d;

    const-string v3, "Owner"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/delegate/model/d;->Owner:Lcom/twitter/delegate/model/d;

    new-instance v3, Lcom/twitter/delegate/model/d;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/delegate/model/d;->Unknown:Lcom/twitter/delegate/model/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/delegate/model/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/delegate/model/d;->$VALUES:[Lcom/twitter/delegate/model/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/delegate/model/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/delegate/model/d;
    .locals 1

    const-class v0, Lcom/twitter/delegate/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/delegate/model/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/delegate/model/d;
    .locals 1

    sget-object v0, Lcom/twitter/delegate/model/d;->$VALUES:[Lcom/twitter/delegate/model/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/delegate/model/d;

    return-object v0
.end method
