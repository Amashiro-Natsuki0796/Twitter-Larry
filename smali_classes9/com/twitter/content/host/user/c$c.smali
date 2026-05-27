.class public final enum Lcom/twitter/content/host/user/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/content/host/user/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/content/host/user/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/content/host/user/c$c;

.field public static final enum MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

.field public static final enum NO_EXPERIMENT:Lcom/twitter/content/host/user/c$c;

.field public static final enum NO_MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

.field public static final enum NO_MEDIA_BUTTON_AT_TOP:Lcom/twitter/content/host/user/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/content/host/user/c$c;

    const-string v1, "NO_MEDIA_BUTTON_AT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_TOP:Lcom/twitter/content/host/user/c$c;

    new-instance v1, Lcom/twitter/content/host/user/c$c;

    const-string v2, "NO_MEDIA_BUTTON_AT_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/content/host/user/c$c;->NO_MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    new-instance v2, Lcom/twitter/content/host/user/c$c;

    const-string v3, "MEDIA_BUTTON_AT_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/content/host/user/c$c;->MEDIA_BUTTON_AT_BOTTOM:Lcom/twitter/content/host/user/c$c;

    new-instance v3, Lcom/twitter/content/host/user/c$c;

    const-string v4, "NO_EXPERIMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/content/host/user/c$c;->NO_EXPERIMENT:Lcom/twitter/content/host/user/c$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/content/host/user/c$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/content/host/user/c$c;->$VALUES:[Lcom/twitter/content/host/user/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/content/host/user/c$c;
    .locals 1

    const-class v0, Lcom/twitter/content/host/user/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/content/host/user/c$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/content/host/user/c$c;
    .locals 1

    sget-object v0, Lcom/twitter/content/host/user/c$c;->$VALUES:[Lcom/twitter/content/host/user/c$c;

    invoke-virtual {v0}, [Lcom/twitter/content/host/user/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/content/host/user/c$c;

    return-object v0
.end method
