.class public final enum Lcom/twitter/communities/detail/header/e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/detail/header/e2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/detail/header/e2;

.field public static final enum JOIN:Lcom/twitter/communities/detail/header/e2;

.field public static final enum JOINED:Lcom/twitter/communities/detail/header/e2;

.field public static final enum JOINUNAVAILABLE:Lcom/twitter/communities/detail/header/e2;

.field public static final enum PENDING:Lcom/twitter/communities/detail/header/e2;

.field public static final enum REQUEST:Lcom/twitter/communities/detail/header/e2;

.field public static final enum UNKNOWN:Lcom/twitter/communities/detail/header/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/communities/detail/header/e2;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/detail/header/e2;->JOINED:Lcom/twitter/communities/detail/header/e2;

    new-instance v1, Lcom/twitter/communities/detail/header/e2;

    const-string v2, "JOINUNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/communities/detail/header/e2;->JOINUNAVAILABLE:Lcom/twitter/communities/detail/header/e2;

    new-instance v2, Lcom/twitter/communities/detail/header/e2;

    const-string v3, "JOIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/communities/detail/header/e2;->JOIN:Lcom/twitter/communities/detail/header/e2;

    new-instance v3, Lcom/twitter/communities/detail/header/e2;

    const-string v4, "REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/communities/detail/header/e2;->REQUEST:Lcom/twitter/communities/detail/header/e2;

    new-instance v4, Lcom/twitter/communities/detail/header/e2;

    const-string v5, "PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/communities/detail/header/e2;->PENDING:Lcom/twitter/communities/detail/header/e2;

    new-instance v5, Lcom/twitter/communities/detail/header/e2;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/communities/detail/header/e2;->UNKNOWN:Lcom/twitter/communities/detail/header/e2;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/communities/detail/header/e2;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/detail/header/e2;->$VALUES:[Lcom/twitter/communities/detail/header/e2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/detail/header/e2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/detail/header/e2;
    .locals 1

    const-class v0, Lcom/twitter/communities/detail/header/e2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/detail/header/e2;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/detail/header/e2;
    .locals 1

    sget-object v0, Lcom/twitter/communities/detail/header/e2;->$VALUES:[Lcom/twitter/communities/detail/header/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/detail/header/e2;

    return-object v0
.end method
