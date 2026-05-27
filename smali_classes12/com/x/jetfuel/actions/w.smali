.class public final enum Lcom/x/jetfuel/actions/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/actions/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/actions/w;

.field public static final enum LOAD_TIMELINE:Lcom/x/jetfuel/actions/w;

.field public static final enum MM_PICK:Lcom/x/jetfuel/actions/w;

.field public static final enum OPEN_ACCOUNT:Lcom/x/jetfuel/actions/w;

.field public static final enum OPEN_EMAIL:Lcom/x/jetfuel/actions/w;

.field public static final enum OPEN_LEGACY_SIGN_IN_FLOW:Lcom/x/jetfuel/actions/w;

.field public static final enum PEEK_USER_PROFILE_PICTURE_FROM_ADDRESS_BOOK:Lcom/x/jetfuel/actions/w;

.field public static final enum PUBLIC_KEY_AUTH:Lcom/x/jetfuel/actions/w;

.field public static final enum REMOVE_ACCOUNT_FROM_RECENT:Lcom/x/jetfuel/actions/w;

.field public static final enum VIDEO_PREFETCH:Lcom/x/jetfuel/actions/w;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/jetfuel/actions/w;

    const-string v1, "MM_PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/actions/w;->MM_PICK:Lcom/x/jetfuel/actions/w;

    new-instance v1, Lcom/x/jetfuel/actions/w;

    const-string v2, "VIDEO_PREFETCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/actions/w;->VIDEO_PREFETCH:Lcom/x/jetfuel/actions/w;

    new-instance v2, Lcom/x/jetfuel/actions/w;

    const-string v3, "LOAD_TIMELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/actions/w;->LOAD_TIMELINE:Lcom/x/jetfuel/actions/w;

    new-instance v3, Lcom/x/jetfuel/actions/w;

    const-string v4, "PEEK_USER_PROFILE_PICTURE_FROM_ADDRESS_BOOK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/actions/w;->PEEK_USER_PROFILE_PICTURE_FROM_ADDRESS_BOOK:Lcom/x/jetfuel/actions/w;

    new-instance v4, Lcom/x/jetfuel/actions/w;

    const-string v5, "REMOVE_ACCOUNT_FROM_RECENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/actions/w;->REMOVE_ACCOUNT_FROM_RECENT:Lcom/x/jetfuel/actions/w;

    new-instance v5, Lcom/x/jetfuel/actions/w;

    const-string v6, "PUBLIC_KEY_AUTH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/actions/w;->PUBLIC_KEY_AUTH:Lcom/x/jetfuel/actions/w;

    new-instance v6, Lcom/x/jetfuel/actions/w;

    const-string v7, "OPEN_EMAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/actions/w;->OPEN_EMAIL:Lcom/x/jetfuel/actions/w;

    new-instance v7, Lcom/x/jetfuel/actions/w;

    const-string v8, "OPEN_ACCOUNT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/actions/w;->OPEN_ACCOUNT:Lcom/x/jetfuel/actions/w;

    new-instance v8, Lcom/x/jetfuel/actions/w;

    const-string v9, "OPEN_LEGACY_SIGN_IN_FLOW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/actions/w;->OPEN_LEGACY_SIGN_IN_FLOW:Lcom/x/jetfuel/actions/w;

    filled-new-array/range {v0 .. v8}, [Lcom/x/jetfuel/actions/w;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/actions/w;->$VALUES:[Lcom/x/jetfuel/actions/w;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/actions/w;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/jetfuel/actions/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/actions/w;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/actions/w;
    .locals 1

    const-class v0, Lcom/x/jetfuel/actions/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/actions/w;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/actions/w;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/actions/w;->$VALUES:[Lcom/x/jetfuel/actions/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/actions/w;

    return-object v0
.end method
