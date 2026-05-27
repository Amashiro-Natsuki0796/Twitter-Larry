.class public final Lcom/twitter/model/dm/h2$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/dm/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/twitter/model/dm/ConversationId;

.field public f:Lcom/twitter/model/core/entity/l1;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/dm/h2$b;->g:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/h2;

    invoke-direct {v0, p0}, Lcom/twitter/model/dm/h2;-><init>(Lcom/twitter/model/dm/h2$b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/h2$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/model/dm/h2$b;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
