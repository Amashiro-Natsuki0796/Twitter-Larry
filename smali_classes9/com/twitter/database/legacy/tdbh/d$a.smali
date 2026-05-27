.class public final enum Lcom/twitter/database/legacy/tdbh/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/tdbh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/database/legacy/tdbh/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/database/legacy/tdbh/d$a;

.field public static final enum AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/database/legacy/tdbh/d$a;

    const-string v1, "AD_AT_P0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d$a;->AD_AT_P0:Lcom/twitter/database/legacy/tdbh/d$a;

    filled-new-array {v0}, [Lcom/twitter/database/legacy/tdbh/d$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/d$a;->$VALUES:[Lcom/twitter/database/legacy/tdbh/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/database/legacy/tdbh/d$a;
    .locals 1

    const-class v0, Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/database/legacy/tdbh/d$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/database/legacy/tdbh/d$a;
    .locals 1

    sget-object v0, Lcom/twitter/database/legacy/tdbh/d$a;->$VALUES:[Lcom/twitter/database/legacy/tdbh/d$a;

    invoke-virtual {v0}, [Lcom/twitter/database/legacy/tdbh/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/database/legacy/tdbh/d$a;

    return-object v0
.end method
