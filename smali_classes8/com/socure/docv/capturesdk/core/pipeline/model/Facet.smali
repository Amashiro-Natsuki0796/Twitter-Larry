.class public final enum Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

.field public static final enum DOC_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

.field public static final enum DOC_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;
    .locals 3

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    const/4 v1, 0x0

    const-string v2, "document_front"

    const-string v3, "DOC_FRONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    const/4 v1, 0x1

    const-string v2, "document_back"

    const-string v3, "DOC_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->DOC_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    const/4 v1, 0x2

    const-string v2, "selfie"

    const-string v3, "SELFIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->$values()[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/Facet;->value:Ljava/lang/String;

    return-object v0
.end method
