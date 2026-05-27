.class public final enum Landroidx/work/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/p;

.field public static final enum APPEND:Landroidx/work/p;

.field public static final enum APPEND_OR_REPLACE:Landroidx/work/p;

.field public static final enum KEEP:Landroidx/work/p;

.field public static final enum REPLACE:Landroidx/work/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/p;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    new-instance v1, Landroidx/work/p;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/p;->KEEP:Landroidx/work/p;

    new-instance v2, Landroidx/work/p;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/p;->APPEND:Landroidx/work/p;

    new-instance v3, Landroidx/work/p;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/p;->APPEND_OR_REPLACE:Landroidx/work/p;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/p;

    move-result-object v0

    sput-object v0, Landroidx/work/p;->$VALUES:[Landroidx/work/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/p;
    .locals 1

    const-class v0, Landroidx/work/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/p;

    return-object p0
.end method

.method public static values()[Landroidx/work/p;
    .locals 1

    sget-object v0, Landroidx/work/p;->$VALUES:[Landroidx/work/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/p;

    return-object v0
.end method
