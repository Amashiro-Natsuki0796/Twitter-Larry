.class public final enum Landroidx/work/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/a;

.field public static final enum EXPONENTIAL:Landroidx/work/a;

.field public static final enum LINEAR:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/a;->EXPONENTIAL:Landroidx/work/a;

    new-instance v1, Landroidx/work/a;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/a;->LINEAR:Landroidx/work/a;

    filled-new-array {v0, v1}, [Landroidx/work/a;

    move-result-object v0

    sput-object v0, Landroidx/work/a;->$VALUES:[Landroidx/work/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/a;
    .locals 1

    const-class v0, Landroidx/work/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/a;

    return-object p0
.end method

.method public static values()[Landroidx/work/a;
    .locals 1

    sget-object v0, Landroidx/work/a;->$VALUES:[Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/a;

    return-object v0
.end method
