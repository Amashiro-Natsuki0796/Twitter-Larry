.class public final enum Landroidx/work/t0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/t0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/t0$c;

.field public static final enum BLOCKED:Landroidx/work/t0$c;

.field public static final enum CANCELLED:Landroidx/work/t0$c;

.field public static final enum ENQUEUED:Landroidx/work/t0$c;

.field public static final enum FAILED:Landroidx/work/t0$c;

.field public static final enum RUNNING:Landroidx/work/t0$c;

.field public static final enum SUCCEEDED:Landroidx/work/t0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/work/t0$c;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/t0$c;->ENQUEUED:Landroidx/work/t0$c;

    new-instance v1, Landroidx/work/t0$c;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/t0$c;->RUNNING:Landroidx/work/t0$c;

    new-instance v2, Landroidx/work/t0$c;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    new-instance v3, Landroidx/work/t0$c;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    new-instance v4, Landroidx/work/t0$c;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/work/t0$c;->BLOCKED:Landroidx/work/t0$c;

    new-instance v5, Landroidx/work/t0$c;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    filled-new-array/range {v0 .. v5}, [Landroidx/work/t0$c;

    move-result-object v0

    sput-object v0, Landroidx/work/t0$c;->$VALUES:[Landroidx/work/t0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/t0$c;
    .locals 1

    const-class v0, Landroidx/work/t0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/t0$c;

    return-object p0
.end method

.method public static values()[Landroidx/work/t0$c;
    .locals 1

    sget-object v0, Landroidx/work/t0$c;->$VALUES:[Landroidx/work/t0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/t0$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
