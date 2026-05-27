.class public final enum Lcom/twitter/communities/detail/header/g1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/header/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/detail/header/g1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/detail/header/g1$a;

.field public static final enum ASK_TO_JOIN:Lcom/twitter/communities/detail/header/g1$a;

.field public static final enum JOIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

.field public static final enum LEAVE_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

.field public static final enum PIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

.field public static final enum UNPIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/communities/detail/header/g1$a;

    const-string v1, "LEAVE_COMMUNITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/detail/header/g1$a;->LEAVE_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    new-instance v1, Lcom/twitter/communities/detail/header/g1$a;

    const-string v2, "JOIN_COMMUNITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/communities/detail/header/g1$a;->JOIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    new-instance v2, Lcom/twitter/communities/detail/header/g1$a;

    const-string v3, "ASK_TO_JOIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/communities/detail/header/g1$a;->ASK_TO_JOIN:Lcom/twitter/communities/detail/header/g1$a;

    new-instance v3, Lcom/twitter/communities/detail/header/g1$a;

    const-string v4, "PIN_COMMUNITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/communities/detail/header/g1$a;->PIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    new-instance v4, Lcom/twitter/communities/detail/header/g1$a;

    const-string v5, "UNPIN_COMMUNITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/communities/detail/header/g1$a;->UNPIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/communities/detail/header/g1$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/detail/header/g1$a;->$VALUES:[Lcom/twitter/communities/detail/header/g1$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/detail/header/g1$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/detail/header/g1$a;
    .locals 1

    const-class v0, Lcom/twitter/communities/detail/header/g1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/detail/header/g1$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/detail/header/g1$a;
    .locals 1

    sget-object v0, Lcom/twitter/communities/detail/header/g1$a;->$VALUES:[Lcom/twitter/communities/detail/header/g1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/detail/header/g1$a;

    return-object v0
.end method
