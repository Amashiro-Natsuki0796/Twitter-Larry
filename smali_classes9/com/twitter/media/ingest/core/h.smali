.class public final enum Lcom/twitter/media/ingest/core/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ingest/core/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/ingest/core/h;

.field public static final enum ASYNC:Lcom/twitter/media/ingest/core/h;

.field public static final enum NA:Lcom/twitter/media/ingest/core/h;

.field public static final enum SYNC:Lcom/twitter/media/ingest/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/ingest/core/h;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    new-instance v1, Lcom/twitter/media/ingest/core/h;

    const-string v2, "SYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/ingest/core/h;->SYNC:Lcom/twitter/media/ingest/core/h;

    new-instance v2, Lcom/twitter/media/ingest/core/h;

    const-string v3, "ASYNC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/ingest/core/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ingest/core/h;->$VALUES:[Lcom/twitter/media/ingest/core/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ingest/core/h;
    .locals 1

    const-class v0, Lcom/twitter/media/ingest/core/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ingest/core/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ingest/core/h;
    .locals 1

    sget-object v0, Lcom/twitter/media/ingest/core/h;->$VALUES:[Lcom/twitter/media/ingest/core/h;

    invoke-virtual {v0}, [Lcom/twitter/media/ingest/core/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ingest/core/h;

    return-object v0
.end method
