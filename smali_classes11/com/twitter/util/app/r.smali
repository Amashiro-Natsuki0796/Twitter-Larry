.class public final enum Lcom/twitter/util/app/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/app/r;",
        ">;",
        "Lcom/twitter/util/di/scope/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/app/r;

.field public static final enum ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

.field public static final enum ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/app/r;

    const-string v1, "ON_ENTER_FOREGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/app/r;->ON_ENTER_FOREGROUND:Lcom/twitter/util/app/r;

    new-instance v1, Lcom/twitter/util/app/r;

    const-string v2, "ON_ENTER_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/util/app/r;->ON_ENTER_BACKGROUND:Lcom/twitter/util/app/r;

    filled-new-array {v0, v1}, [Lcom/twitter/util/app/r;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/app/r;->$VALUES:[Lcom/twitter/util/app/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/app/r;
    .locals 1

    const-class v0, Lcom/twitter/util/app/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/app/r;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/app/r;
    .locals 1

    sget-object v0, Lcom/twitter/util/app/r;->$VALUES:[Lcom/twitter/util/app/r;

    invoke-virtual {v0}, [Lcom/twitter/util/app/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/app/r;

    return-object v0
.end method
