.class public final enum Lcom/caverock/androidsvg/g$d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/g$d1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/g$d1;

.field public static final enum cm:Lcom/caverock/androidsvg/g$d1;

.field public static final enum em:Lcom/caverock/androidsvg/g$d1;

.field public static final enum ex:Lcom/caverock/androidsvg/g$d1;

.field public static final enum in:Lcom/caverock/androidsvg/g$d1;

.field public static final enum mm:Lcom/caverock/androidsvg/g$d1;

.field public static final enum pc:Lcom/caverock/androidsvg/g$d1;

.field public static final enum percent:Lcom/caverock/androidsvg/g$d1;

.field public static final enum pt:Lcom/caverock/androidsvg/g$d1;

.field public static final enum px:Lcom/caverock/androidsvg/g$d1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/caverock/androidsvg/g$d1;

    const-string v1, "px"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/g$d1;->px:Lcom/caverock/androidsvg/g$d1;

    new-instance v1, Lcom/caverock/androidsvg/g$d1;

    const-string v2, "em"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/g$d1;->em:Lcom/caverock/androidsvg/g$d1;

    new-instance v2, Lcom/caverock/androidsvg/g$d1;

    const-string v3, "ex"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/g$d1;->ex:Lcom/caverock/androidsvg/g$d1;

    new-instance v3, Lcom/caverock/androidsvg/g$d1;

    const-string v4, "in"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/g$d1;->in:Lcom/caverock/androidsvg/g$d1;

    new-instance v4, Lcom/caverock/androidsvg/g$d1;

    const-string v5, "cm"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/g$d1;->cm:Lcom/caverock/androidsvg/g$d1;

    new-instance v5, Lcom/caverock/androidsvg/g$d1;

    const-string v6, "mm"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/g$d1;->mm:Lcom/caverock/androidsvg/g$d1;

    new-instance v6, Lcom/caverock/androidsvg/g$d1;

    const-string v7, "pt"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/g$d1;->pt:Lcom/caverock/androidsvg/g$d1;

    new-instance v7, Lcom/caverock/androidsvg/g$d1;

    const-string v8, "pc"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/g$d1;->pc:Lcom/caverock/androidsvg/g$d1;

    new-instance v8, Lcom/caverock/androidsvg/g$d1;

    const-string v9, "percent"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    filled-new-array/range {v0 .. v8}, [Lcom/caverock/androidsvg/g$d1;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/g$d1;->$VALUES:[Lcom/caverock/androidsvg/g$d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/g$d1;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/g$d1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$d1;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/g$d1;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/g$d1;->$VALUES:[Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/g$d1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/g$d1;

    return-object v0
.end method
