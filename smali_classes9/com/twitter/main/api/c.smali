.class public final enum Lcom/twitter/main/api/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/main/api/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/main/api/c;

.field public static final enum BOOKMARKS:Lcom/twitter/main/api/c;

.field public static final enum COMMUNITIES:Lcom/twitter/main/api/c;

.field public static final enum COMMUNITY_NOTES:Lcom/twitter/main/api/c;

.field public static final enum CONFERENCES:Lcom/twitter/main/api/c;

.field public static final enum CONNECT:Lcom/twitter/main/api/c;

.field public static final enum DMS:Lcom/twitter/main/api/c;

.field public static final enum GROK:Lcom/twitter/main/api/c;

.field public static final enum GUIDE:Lcom/twitter/main/api/c;

.field public static final enum HOME:Lcom/twitter/main/api/c;

.field public static final enum NOTIFICATIONS:Lcom/twitter/main/api/c;

.field public static final enum SPACES:Lcom/twitter/main/api/c;

.field public static final enum UNSPECIFIED:Lcom/twitter/main/api/c;

.field public static final enum X_CHAT:Lcom/twitter/main/api/c;


# instance fields
.field public final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twitter/main/api/c;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    new-instance v1, Lcom/twitter/main/api/c;

    sget-object v2, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v1, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    new-instance v2, Lcom/twitter/main/api/c;

    sget-object v3, Lcom/twitter/main/api/b;->e:Landroid/net/Uri;

    const-string v4, "GUIDE"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v2, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    new-instance v3, Lcom/twitter/main/api/c;

    sget-object v4, Lcom/twitter/main/api/b;->h:Landroid/net/Uri;

    const-string v5, "SPACES"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    new-instance v4, Lcom/twitter/main/api/c;

    sget-object v5, Lcom/twitter/main/api/b;->f:Landroid/net/Uri;

    const-string v6, "COMMUNITIES"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v4, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    new-instance v5, Lcom/twitter/main/api/c;

    sget-object v6, Lcom/twitter/main/api/b;->g:Landroid/net/Uri;

    const-string v7, "CONFERENCES"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v5, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    new-instance v6, Lcom/twitter/main/api/c;

    sget-object v7, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    const-string v8, "NOTIFICATIONS"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    new-instance v7, Lcom/twitter/main/api/c;

    sget-object v8, Lcom/twitter/main/api/b;->c:Landroid/net/Uri;

    const-string v9, "CONNECT"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v7, Lcom/twitter/main/api/c;->CONNECT:Lcom/twitter/main/api/c;

    new-instance v8, Lcom/twitter/main/api/c;

    sget-object v9, Lcom/twitter/main/api/b;->j:Landroid/net/Uri;

    const-string v10, "COMMUNITY_NOTES"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v8, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    new-instance v9, Lcom/twitter/main/api/c;

    sget-object v10, Lcom/twitter/main/api/b;->i:Landroid/net/Uri;

    const-string v11, "BOOKMARKS"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v10, v11}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v9, Lcom/twitter/main/api/c;->BOOKMARKS:Lcom/twitter/main/api/c;

    new-instance v10, Lcom/twitter/main/api/c;

    sget-object v11, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    const-string v12, "X_CHAT"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v10, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    new-instance v11, Lcom/twitter/main/api/c;

    sget-object v12, Lcom/twitter/main/api/b;->d:Landroid/net/Uri;

    const-string v13, "DMS"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12, v13}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v11, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    new-instance v12, Lcom/twitter/main/api/c;

    sget-object v13, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    const-string v14, "GROK"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v13, v14}, Lcom/twitter/main/api/c;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    sput-object v12, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    filled-new-array/range {v0 .. v12}, [Lcom/twitter/main/api/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/main/api/c;->$VALUES:[Lcom/twitter/main/api/c;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/main/api/c;
    .locals 1

    const-class v0, Lcom/twitter/main/api/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/main/api/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/main/api/c;
    .locals 1

    sget-object v0, Lcom/twitter/main/api/c;->$VALUES:[Lcom/twitter/main/api/c;

    invoke-virtual {v0}, [Lcom/twitter/main/api/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/main/api/c;

    return-object v0
.end method
