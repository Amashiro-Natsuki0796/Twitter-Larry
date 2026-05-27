.class public final enum Lcom/socure/docv/capturesdk/api/DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/api/DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/api/DocumentType;

.field public static final enum LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/api/DocumentType;
    .locals 2

    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

    sget-object v1, Lcom/socure/docv/capturesdk/api/DocumentType;->PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;

    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/api/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/api/DocumentType;

    const/4 v1, 0x0

    const-string v2, "license"

    const-string v3, "LICENSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/api/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->LICENSE:Lcom/socure/docv/capturesdk/api/DocumentType;

    new-instance v0, Lcom/socure/docv/capturesdk/api/DocumentType;

    const/4 v1, 0x1

    const-string v2, "passport"

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/api/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->PASSPORT:Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-static {}, Lcom/socure/docv/capturesdk/api/DocumentType;->$values()[Lcom/socure/docv/capturesdk/api/DocumentType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->$VALUES:[Lcom/socure/docv/capturesdk/api/DocumentType;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/api/DocumentType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/api/DocumentType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/api/DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/api/DocumentType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/api/DocumentType;->$VALUES:[Lcom/socure/docv/capturesdk/api/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/api/DocumentType;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/api/DocumentType;->label:Ljava/lang/String;

    return-object v0
.end method
