.class public final enum Lcom/caverock/androidsvg/g$e0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/g$e0$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/g$e0$h;

.field public static final enum LTR:Lcom/caverock/androidsvg/g$e0$h;

.field public static final enum RTL:Lcom/caverock/androidsvg/g$e0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/caverock/androidsvg/g$e0$h;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$e0$h;->LTR:Lcom/caverock/androidsvg/g$e0$h;

    new-instance v1, Lcom/caverock/androidsvg/g$e0$h;

    const-string v2, "RTL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/g$e0$h;->RTL:Lcom/caverock/androidsvg/g$e0$h;

    filled-new-array {v0, v1}, [Lcom/caverock/androidsvg/g$e0$h;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/g$e0$h;->$VALUES:[Lcom/caverock/androidsvg/g$e0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$e0$h;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/g$e0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$e0$h;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/g$e0$h;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/g$e0$h;->$VALUES:[Lcom/caverock/androidsvg/g$e0$h;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/g$e0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/g$e0$h;

    return-object v0
.end method
