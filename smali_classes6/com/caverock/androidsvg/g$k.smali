.class public final enum Lcom/caverock/androidsvg/g$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/g$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/g$k;

.field public static final enum pad:Lcom/caverock/androidsvg/g$k;

.field public static final enum reflect:Lcom/caverock/androidsvg/g$k;

.field public static final enum repeat:Lcom/caverock/androidsvg/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/g$k;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$k;->pad:Lcom/caverock/androidsvg/g$k;

    new-instance v1, Lcom/caverock/androidsvg/g$k;

    const-string v2, "reflect"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/g$k;->reflect:Lcom/caverock/androidsvg/g$k;

    new-instance v2, Lcom/caverock/androidsvg/g$k;

    const-string v3, "repeat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/g$k;->repeat:Lcom/caverock/androidsvg/g$k;

    filled-new-array {v0, v1, v2}, [Lcom/caverock/androidsvg/g$k;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/g$k;->$VALUES:[Lcom/caverock/androidsvg/g$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$k;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/g$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$k;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/g$k;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/g$k;->$VALUES:[Lcom/caverock/androidsvg/g$k;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/g$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/g$k;

    return-object v0
.end method
