.class public final enum Lcom/twitter/ocf/permission/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ocf/permission/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ocf/permission/d;

.field public static final enum Off:Lcom/twitter/ocf/permission/d;

.field public static final enum On:Lcom/twitter/ocf/permission/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/ocf/permission/d;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/ocf/permission/d;->On:Lcom/twitter/ocf/permission/d;

    new-instance v1, Lcom/twitter/ocf/permission/d;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/ocf/permission/d;->Off:Lcom/twitter/ocf/permission/d;

    filled-new-array {v0, v1}, [Lcom/twitter/ocf/permission/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/ocf/permission/d;->$VALUES:[Lcom/twitter/ocf/permission/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ocf/permission/d;
    .locals 1

    const-class v0, Lcom/twitter/ocf/permission/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ocf/permission/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ocf/permission/d;
    .locals 1

    sget-object v0, Lcom/twitter/ocf/permission/d;->$VALUES:[Lcom/twitter/ocf/permission/d;

    invoke-virtual {v0}, [Lcom/twitter/ocf/permission/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ocf/permission/d;

    return-object v0
.end method
