.class public final enum Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/feature/orchestrator/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

.field public static final enum ID_CARD:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    const-string v1, "id_card"

    const-string v2, "ID_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->ID_CARD:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    const-string v2, "passport"

    const-string v3, "PASSPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->PASSPORT:Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->$VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->$VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$e$a;->value:Ljava/lang/String;

    return-object v0
.end method
