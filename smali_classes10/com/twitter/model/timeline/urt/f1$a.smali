.class public final Lcom/twitter/model/timeline/urt/f1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/model/timeline/urt/g1;->Invalid:Lcom/twitter/model/timeline/urt/g1;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/f1$a;->b:Lcom/twitter/model/timeline/urt/g1;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/f1;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/urt/f1;-><init>(Lcom/twitter/model/timeline/urt/f1$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/f1$a;->a:Lcom/twitter/model/timeline/urt/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/f1$a;->b:Lcom/twitter/model/timeline/urt/g1;

    sget-object v1, Lcom/twitter/model/timeline/urt/g1;->Invalid:Lcom/twitter/model/timeline/urt/g1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Possible contribution to invalid Tile: mScoreEvent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/f1$a;->a:Lcom/twitter/model/timeline/urt/c1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nmScoreEVentSummaryDisplayType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/twitter/model/timeline/urt/f1$a;->b:Lcom/twitter/model/timeline/urt/g1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
