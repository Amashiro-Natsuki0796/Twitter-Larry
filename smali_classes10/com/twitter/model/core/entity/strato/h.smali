.class public final enum Lcom/twitter/model/core/entity/strato/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/strato/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/strato/h;

.field public static final enum INFORMATION_ICON:Lcom/twitter/model/core/entity/strato/h;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/strato/h;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/strato/h;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/h;->INFORMATION_ICON:Lcom/twitter/model/core/entity/strato/h;

    filled-new-array {v0}, [Lcom/twitter/model/core/entity/strato/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/strato/h;->$VALUES:[Lcom/twitter/model/core/entity/strato/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INFORMATION_ICON"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "InformationIcon"

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/h;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/strato/h;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/strato/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/strato/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/strato/h;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/strato/h;->$VALUES:[Lcom/twitter/model/core/entity/strato/h;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/strato/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/strato/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/h;->mName:Ljava/lang/String;

    return-object v0
.end method
