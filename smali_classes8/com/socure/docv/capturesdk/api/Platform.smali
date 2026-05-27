.class public final enum Lcom/socure/docv/capturesdk/api/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/api/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

.field public static final enum REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;


# instance fields
.field private final platformName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/api/Platform;
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/api/Platform;->NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    sget-object v1, Lcom/socure/docv/capturesdk/api/Platform;->REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    sget-object v2, Lcom/socure/docv/capturesdk/api/Platform;->FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/api/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v1, 0x1

    const-string v2, "react_native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->REACT_NATIVE:Lcom/socure/docv/capturesdk/api/Platform;

    new-instance v0, Lcom/socure/docv/capturesdk/api/Platform;

    const/4 v1, 0x2

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->FLUTTER:Lcom/socure/docv/capturesdk/api/Platform;

    invoke-static {}, Lcom/socure/docv/capturesdk/api/Platform;->$values()[Lcom/socure/docv/capturesdk/api/Platform;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/api/Platform;->$VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/api/Platform;->platformName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/Platform;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/api/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/api/Platform;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/api/Platform;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/api/Platform;->$VALUES:[Lcom/socure/docv/capturesdk/api/Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/api/Platform;

    return-object v0
.end method


# virtual methods
.method public final getPlatformName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/api/Platform;->platformName:Ljava/lang/String;

    return-object v0
.end method
