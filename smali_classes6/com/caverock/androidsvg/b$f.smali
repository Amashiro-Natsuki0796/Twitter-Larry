.class public final enum Lcom/caverock/androidsvg/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/b$f;

.field public static final enum all:Lcom/caverock/androidsvg/b$f;

.field public static final enum aural:Lcom/caverock/androidsvg/b$f;

.field public static final enum braille:Lcom/caverock/androidsvg/b$f;

.field public static final enum embossed:Lcom/caverock/androidsvg/b$f;

.field public static final enum handheld:Lcom/caverock/androidsvg/b$f;

.field public static final enum print:Lcom/caverock/androidsvg/b$f;

.field public static final enum projection:Lcom/caverock/androidsvg/b$f;

.field public static final enum screen:Lcom/caverock/androidsvg/b$f;

.field public static final enum speech:Lcom/caverock/androidsvg/b$f;

.field public static final enum tty:Lcom/caverock/androidsvg/b$f;

.field public static final enum tv:Lcom/caverock/androidsvg/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/caverock/androidsvg/b$f;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/b$f;->all:Lcom/caverock/androidsvg/b$f;

    new-instance v1, Lcom/caverock/androidsvg/b$f;

    const-string v2, "aural"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/b$f;->aural:Lcom/caverock/androidsvg/b$f;

    new-instance v2, Lcom/caverock/androidsvg/b$f;

    const-string v3, "braille"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/b$f;->braille:Lcom/caverock/androidsvg/b$f;

    new-instance v3, Lcom/caverock/androidsvg/b$f;

    const-string v4, "embossed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/b$f;->embossed:Lcom/caverock/androidsvg/b$f;

    new-instance v4, Lcom/caverock/androidsvg/b$f;

    const-string v5, "handheld"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/b$f;->handheld:Lcom/caverock/androidsvg/b$f;

    new-instance v5, Lcom/caverock/androidsvg/b$f;

    const-string v6, "print"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/b$f;->print:Lcom/caverock/androidsvg/b$f;

    new-instance v6, Lcom/caverock/androidsvg/b$f;

    const-string v7, "projection"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/b$f;->projection:Lcom/caverock/androidsvg/b$f;

    new-instance v7, Lcom/caverock/androidsvg/b$f;

    const-string v8, "screen"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/b$f;->screen:Lcom/caverock/androidsvg/b$f;

    new-instance v8, Lcom/caverock/androidsvg/b$f;

    const-string v9, "speech"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/b$f;->speech:Lcom/caverock/androidsvg/b$f;

    new-instance v9, Lcom/caverock/androidsvg/b$f;

    const-string v10, "tty"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/b$f;->tty:Lcom/caverock/androidsvg/b$f;

    new-instance v10, Lcom/caverock/androidsvg/b$f;

    const-string v11, "tv"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/b$f;->tv:Lcom/caverock/androidsvg/b$f;

    filled-new-array/range {v0 .. v10}, [Lcom/caverock/androidsvg/b$f;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/b$f;->$VALUES:[Lcom/caverock/androidsvg/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$f;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/b$f;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/b$f;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/b$f;->$VALUES:[Lcom/caverock/androidsvg/b$f;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/b$f;

    return-object v0
.end method
