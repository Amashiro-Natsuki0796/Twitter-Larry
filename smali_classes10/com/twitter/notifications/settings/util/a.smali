.class public final enum Lcom/twitter/notifications/settings/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/notifications/settings/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/notifications/settings/util/a;

.field public static final enum PUSH:Lcom/twitter/notifications/settings/util/a;

.field public static final enum SMS:Lcom/twitter/notifications/settings/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/notifications/settings/util/a;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/notifications/settings/util/a;->PUSH:Lcom/twitter/notifications/settings/util/a;

    new-instance v1, Lcom/twitter/notifications/settings/util/a;

    const-string v2, "SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/notifications/settings/util/a;->SMS:Lcom/twitter/notifications/settings/util/a;

    filled-new-array {v0, v1}, [Lcom/twitter/notifications/settings/util/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/util/a;->$VALUES:[Lcom/twitter/notifications/settings/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/notifications/settings/util/a;
    .locals 1

    const-class v0, Lcom/twitter/notifications/settings/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/notifications/settings/util/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/notifications/settings/util/a;
    .locals 1

    sget-object v0, Lcom/twitter/notifications/settings/util/a;->$VALUES:[Lcom/twitter/notifications/settings/util/a;

    invoke-virtual {v0}, [Lcom/twitter/notifications/settings/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/notifications/settings/util/a;

    return-object v0
.end method
