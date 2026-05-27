.class public final enum Lcom/twitter/model/nudges/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/nudges/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/nudges/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/nudges/f$c;

.field public static final enum BIO:Lcom/twitter/model/nudges/f$c;

.field public static final enum LINK_TO_PROFILE:Lcom/twitter/model/nudges/f$c;

.field public static final enum MUTUAL_FOLLOWERS:Lcom/twitter/model/nudges/f$c;

.field public static final enum MUTUAL_TOPICS:Lcom/twitter/model/nudges/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/nudges/f$c;

    const-string v1, "MUTUAL_TOPICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/nudges/f$c;->MUTUAL_TOPICS:Lcom/twitter/model/nudges/f$c;

    new-instance v1, Lcom/twitter/model/nudges/f$c;

    const-string v2, "MUTUAL_FOLLOWERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/nudges/f$c;->MUTUAL_FOLLOWERS:Lcom/twitter/model/nudges/f$c;

    new-instance v2, Lcom/twitter/model/nudges/f$c;

    const-string v3, "BIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/nudges/f$c;->BIO:Lcom/twitter/model/nudges/f$c;

    new-instance v3, Lcom/twitter/model/nudges/f$c;

    const-string v4, "LINK_TO_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/nudges/f$c;->LINK_TO_PROFILE:Lcom/twitter/model/nudges/f$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/nudges/f$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/nudges/f$c;->$VALUES:[Lcom/twitter/model/nudges/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/nudges/f$c;
    .locals 1

    const-class v0, Lcom/twitter/model/nudges/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/nudges/f$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/nudges/f$c;
    .locals 1

    sget-object v0, Lcom/twitter/model/nudges/f$c;->$VALUES:[Lcom/twitter/model/nudges/f$c;

    invoke-virtual {v0}, [Lcom/twitter/model/nudges/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/nudges/f$c;

    return-object v0
.end method
