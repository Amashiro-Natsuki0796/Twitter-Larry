.class public final enum Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

.field public static final enum CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

.field public static final enum TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;
    .locals 2

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    const-string v1, "checkbox"

    const/4 v2, 0x2

    const-string v3, "CHECKBOX"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->$values()[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->label:Ljava/lang/String;

    iput p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->type:I

    return v0
.end method
