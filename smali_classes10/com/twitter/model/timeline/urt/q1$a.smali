.class public final Lcom/twitter/model/timeline/urt/q1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/f1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/q1;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/n1;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/q1$a;->a:Lcom/twitter/model/timeline/urt/f1;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/q1;->b:Lcom/twitter/model/timeline/urt/f1;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/q1$a;->a:Lcom/twitter/model/timeline/urt/f1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lcom/twitter/model/timeline/IllegalTileStateException;

    const-string v2, "Illegal Tile state: TileContentScoreCard missing mScoreEventSummary"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
