.class public final enum Lcom/twitter/model/search/suggestion/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/search/suggestion/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/search/suggestion/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum CHANNEL:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum DEFAULT:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum EVENT:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum FOOTER:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum HEADER:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum INVALID:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum REALTIME:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum RECENT:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum SAVED:Lcom/twitter/model/search/suggestion/k$a;

.field public static final enum USER:Lcom/twitter/model/search/suggestion/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/twitter/model/search/suggestion/k$a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/search/suggestion/k$a;->INVALID:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v1, Lcom/twitter/model/search/suggestion/k$a;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/search/suggestion/k$a;->DEFAULT:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v2, Lcom/twitter/model/search/suggestion/k$a;

    const-string v3, "USER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/search/suggestion/k$a;->USER:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v3, Lcom/twitter/model/search/suggestion/k$a;

    const-string v4, "SAVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/search/suggestion/k$a;->SAVED:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v4, Lcom/twitter/model/search/suggestion/k$a;

    const-string v5, "RECENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v5, Lcom/twitter/model/search/suggestion/k$a;

    const-string v6, "CAROUSEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v6, Lcom/twitter/model/search/suggestion/k$a;

    const-string v7, "REALTIME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/model/search/suggestion/k$a;->REALTIME:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v7, Lcom/twitter/model/search/suggestion/k$a;

    const-string v8, "HEADER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/model/search/suggestion/k$a;->HEADER:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v8, Lcom/twitter/model/search/suggestion/k$a;

    const-string v9, "FOOTER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/model/search/suggestion/k$a;->FOOTER:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v9, Lcom/twitter/model/search/suggestion/k$a;

    const-string v10, "DIVIDER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/model/search/suggestion/k$a;->DIVIDER:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v10, Lcom/twitter/model/search/suggestion/k$a;

    const-string v11, "EVENT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/model/search/suggestion/k$a;->EVENT:Lcom/twitter/model/search/suggestion/k$a;

    new-instance v11, Lcom/twitter/model/search/suggestion/k$a;

    const-string v12, "CHANNEL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/model/search/suggestion/k$a;->CHANNEL:Lcom/twitter/model/search/suggestion/k$a;

    filled-new-array/range {v0 .. v11}, [Lcom/twitter/model/search/suggestion/k$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/search/suggestion/k$a;->$VALUES:[Lcom/twitter/model/search/suggestion/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/search/suggestion/k$a;
    .locals 1

    const-class v0, Lcom/twitter/model/search/suggestion/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/search/suggestion/k$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/search/suggestion/k$a;
    .locals 1

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->$VALUES:[Lcom/twitter/model/search/suggestion/k$a;

    invoke-virtual {v0}, [Lcom/twitter/model/search/suggestion/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/search/suggestion/k$a;

    return-object v0
.end method
