.class public final enum Lcom/twitter/util/object/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/object/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/object/v;

.field public static final enum FALSE:Lcom/twitter/util/object/v;

.field public static final enum TRUE:Lcom/twitter/util/object/v;

.field public static final enum UNDEFINED:Lcom/twitter/util/object/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/util/object/v;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    new-instance v1, Lcom/twitter/util/object/v;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    new-instance v2, Lcom/twitter/util/object/v;

    const-string v3, "TRUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/util/object/v;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/object/v;->$VALUES:[Lcom/twitter/util/object/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/twitter/util/object/v;
    .locals 0
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    :goto_0
    return-object p0
.end method

.method public static b(Z)Lcom/twitter/util/object/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/twitter/util/object/v;)Z
    .locals 1
    .param p0    # Lcom/twitter/util/object/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/object/v;
    .locals 1

    const-class v0, Lcom/twitter/util/object/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/object/v;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/object/v;
    .locals 1

    sget-object v0, Lcom/twitter/util/object/v;->$VALUES:[Lcom/twitter/util/object/v;

    invoke-virtual {v0}, [Lcom/twitter/util/object/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/object/v;

    return-object v0
.end method
