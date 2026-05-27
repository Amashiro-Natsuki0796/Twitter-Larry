.class public final enum Lcom/twitter/ui/view/carousel/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/view/carousel/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/view/carousel/c;

.field public static final enum CURRENT_ITEM_HEIGHT:Lcom/twitter/ui/view/carousel/c;

.field public static final enum MAX_ATTACHED_CHILD_HEIGHT:Lcom/twitter/ui/view/carousel/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/ui/view/carousel/c;

    const-string v1, "MAX_ATTACHED_CHILD_HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ui/view/carousel/c;->MAX_ATTACHED_CHILD_HEIGHT:Lcom/twitter/ui/view/carousel/c;

    new-instance v1, Lcom/twitter/ui/view/carousel/c;

    const-string v2, "CURRENT_ITEM_HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/ui/view/carousel/c;->CURRENT_ITEM_HEIGHT:Lcom/twitter/ui/view/carousel/c;

    filled-new-array {v0, v1}, [Lcom/twitter/ui/view/carousel/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/view/carousel/c;->$VALUES:[Lcom/twitter/ui/view/carousel/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/view/carousel/c;
    .locals 1

    const-class v0, Lcom/twitter/ui/view/carousel/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/view/carousel/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/view/carousel/c;
    .locals 1

    sget-object v0, Lcom/twitter/ui/view/carousel/c;->$VALUES:[Lcom/twitter/ui/view/carousel/c;

    invoke-virtual {v0}, [Lcom/twitter/ui/view/carousel/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/view/carousel/c;

    return-object v0
.end method
