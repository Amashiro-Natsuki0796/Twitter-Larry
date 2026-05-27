.class public final enum Lcom/twitter/profiles/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/profiles/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/profiles/b;

.field public static final enum BLOCKED_PROFILE:Lcom/twitter/profiles/b;

.field public static final enum NORMAL:Lcom/twitter/profiles/b;

.field public static final enum NO_USER:Lcom/twitter/profiles/b;

.field public static final enum PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

.field public static final enum PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

.field public static final enum SMART_BLOCKED_BY_PROFILE:Lcom/twitter/profiles/b;

.field public static final enum SUSPENDED_PROFILE:Lcom/twitter/profiles/b;

.field public static final enum WITHHELD_PROFILE:Lcom/twitter/profiles/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/profiles/b;

    const-string v1, "NO_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/profiles/b;->NO_USER:Lcom/twitter/profiles/b;

    new-instance v1, Lcom/twitter/profiles/b;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/profiles/b;->NORMAL:Lcom/twitter/profiles/b;

    new-instance v2, Lcom/twitter/profiles/b;

    const-string v3, "BLOCKED_PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/profiles/b;->BLOCKED_PROFILE:Lcom/twitter/profiles/b;

    new-instance v3, Lcom/twitter/profiles/b;

    const-string v4, "SMART_BLOCKED_BY_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/profiles/b;->SMART_BLOCKED_BY_PROFILE:Lcom/twitter/profiles/b;

    new-instance v4, Lcom/twitter/profiles/b;

    const-string v5, "PROFILE_INTERSTITIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    new-instance v5, Lcom/twitter/profiles/b;

    const-string v6, "PROTECTED_NOT_FOLLOWING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    new-instance v6, Lcom/twitter/profiles/b;

    const-string v7, "WITHHELD_PROFILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/profiles/b;->WITHHELD_PROFILE:Lcom/twitter/profiles/b;

    new-instance v7, Lcom/twitter/profiles/b;

    const-string v8, "SUSPENDED_PROFILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/profiles/b;->SUSPENDED_PROFILE:Lcom/twitter/profiles/b;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/profiles/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/profiles/b;->$VALUES:[Lcom/twitter/profiles/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/profiles/b;
    .locals 1

    const-class v0, Lcom/twitter/profiles/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/profiles/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/profiles/b;
    .locals 1

    sget-object v0, Lcom/twitter/profiles/b;->$VALUES:[Lcom/twitter/profiles/b;

    invoke-virtual {v0}, [Lcom/twitter/profiles/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/profiles/b;

    return-object v0
.end method
