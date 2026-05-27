.class public final enum Lcom/twitter/app/common/h0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/scope/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/app/common/h0;",
        ">;",
        "Lcom/twitter/util/di/scope/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/app/common/h0;

.field public static final enum ON_DESTROY:Lcom/twitter/app/common/h0;

.field public static final enum ON_FOCUS:Lcom/twitter/app/common/h0;

.field public static final enum ON_HIDE:Lcom/twitter/app/common/h0;

.field public static final enum ON_SHOW:Lcom/twitter/app/common/h0;

.field public static final enum ON_UNFOCUS:Lcom/twitter/app/common/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/app/common/h0;

    const-string v1, "ON_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/h0;->ON_SHOW:Lcom/twitter/app/common/h0;

    new-instance v1, Lcom/twitter/app/common/h0;

    const-string v2, "ON_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/app/common/h0;->ON_HIDE:Lcom/twitter/app/common/h0;

    new-instance v2, Lcom/twitter/app/common/h0;

    const-string v3, "ON_FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/app/common/h0;->ON_FOCUS:Lcom/twitter/app/common/h0;

    new-instance v3, Lcom/twitter/app/common/h0;

    const-string v4, "ON_UNFOCUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/app/common/h0;->ON_UNFOCUS:Lcom/twitter/app/common/h0;

    new-instance v4, Lcom/twitter/app/common/h0;

    const-string v5, "ON_DESTROY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/app/common/h0;->ON_DESTROY:Lcom/twitter/app/common/h0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/app/common/h0;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/common/h0;->$VALUES:[Lcom/twitter/app/common/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/common/h0;
    .locals 1

    const-class v0, Lcom/twitter/app/common/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/common/h0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/app/common/h0;
    .locals 1

    sget-object v0, Lcom/twitter/app/common/h0;->$VALUES:[Lcom/twitter/app/common/h0;

    invoke-virtual {v0}, [Lcom/twitter/app/common/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/common/h0;

    return-object v0
.end method
