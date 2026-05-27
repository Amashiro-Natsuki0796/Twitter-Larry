.class public final enum Lcom/fasterxml/jackson/core/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/d;


# instance fields
.field private final _bigEndian:Z

.field private final _bits:I

.field private final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/fasterxml/jackson/core/d;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const-string v3, "UTF8"

    const/4 v1, 0x0

    const-string v4, "UTF-8"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/d;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const/4 v12, 0x1

    const/16 v9, 0x10

    const-string v10, "UTF16_BE"

    const/4 v8, 0x1

    const-string v11, "UTF-16BE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/d;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF16_BE:Lcom/fasterxml/jackson/core/d;

    new-instance v1, Lcom/fasterxml/jackson/core/d;

    const/16 v18, 0x0

    const/16 v15, 0x10

    const-string v16, "UTF16_LE"

    const/4 v14, 0x2

    const-string v17, "UTF-16LE"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/d;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/fasterxml/jackson/core/d;->UTF16_LE:Lcom/fasterxml/jackson/core/d;

    new-instance v2, Lcom/fasterxml/jackson/core/d;

    const/16 v9, 0x20

    const-string v10, "UTF32_BE"

    const/4 v8, 0x3

    const-string v11, "UTF-32BE"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/d;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/fasterxml/jackson/core/d;->UTF32_BE:Lcom/fasterxml/jackson/core/d;

    new-instance v3, Lcom/fasterxml/jackson/core/d;

    const/16 v15, 0x20

    const-string v16, "UTF32_LE"

    const/4 v14, 0x4

    const-string v17, "UTF-32LE"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/d;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/fasterxml/jackson/core/d;->UTF32_LE:Lcom/fasterxml/jackson/core/d;

    filled-new-array {v6, v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/d;->$VALUES:[Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/fasterxml/jackson/core/d;->_javaName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/core/d;->_bigEndian:Z

    iput p2, p0, Lcom/fasterxml/jackson/core/d;->_bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/d;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/d;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/d;->$VALUES:[Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/d;->_bits:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d;->_bigEndian:Z

    return v0
.end method
