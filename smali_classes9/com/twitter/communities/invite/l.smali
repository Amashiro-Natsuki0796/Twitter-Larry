.class public final enum Lcom/twitter/communities/invite/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/invite/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/invite/l;

.field public static final enum DISABLED:Lcom/twitter/communities/invite/l;

.field public static final enum DISABLED_INVITED:Lcom/twitter/communities/invite/l;

.field public static final enum DISABLED_MEMBER:Lcom/twitter/communities/invite/l;

.field public static final enum ENABLED:Lcom/twitter/communities/invite/l;

.field public static final enum LOADING:Lcom/twitter/communities/invite/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/communities/invite/l;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/invite/l;->ENABLED:Lcom/twitter/communities/invite/l;

    new-instance v1, Lcom/twitter/communities/invite/l;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/communities/invite/l;->DISABLED:Lcom/twitter/communities/invite/l;

    new-instance v2, Lcom/twitter/communities/invite/l;

    const-string v3, "DISABLED_INVITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/communities/invite/l;->DISABLED_INVITED:Lcom/twitter/communities/invite/l;

    new-instance v3, Lcom/twitter/communities/invite/l;

    const-string v4, "DISABLED_MEMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/communities/invite/l;->DISABLED_MEMBER:Lcom/twitter/communities/invite/l;

    new-instance v4, Lcom/twitter/communities/invite/l;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/communities/invite/l;->LOADING:Lcom/twitter/communities/invite/l;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/communities/invite/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/invite/l;->$VALUES:[Lcom/twitter/communities/invite/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/invite/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/invite/l;
    .locals 1

    const-class v0, Lcom/twitter/communities/invite/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/invite/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/invite/l;
    .locals 1

    sget-object v0, Lcom/twitter/communities/invite/l;->$VALUES:[Lcom/twitter/communities/invite/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/invite/l;

    return-object v0
.end method
