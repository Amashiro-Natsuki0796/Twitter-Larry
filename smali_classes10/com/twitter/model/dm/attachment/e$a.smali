.class public abstract Lcom/twitter/model/dm/attachment/e$a;
.super Lcom/twitter/model/dm/attachment/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/attachment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dm/attachment/e;",
        "B:",
        "Lcom/twitter/model/dm/attachment/e$a<",
        "TE;TB;>;>",
        "Lcom/twitter/model/dm/attachment/c$a<",
        "TE;TB;>;"
    }
.end annotation


# instance fields
.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/dm/attachment/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    invoke-super {p0}, Lcom/twitter/model/dm/attachment/c$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/dm/attachment/e$a;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic n(Lcom/twitter/model/card/d;)Lcom/twitter/model/dm/attachment/c$a;
    .locals 0
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/model/dm/attachment/e$a;->o(Lcom/twitter/model/card/d;)V

    return-object p0
.end method

.method public final o(Lcom/twitter/model/card/d;)V
    .locals 3
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    if-eqz p1, :cond_0

    const-string v0, "feedback_id"

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    invoke-static {v1, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dm/attachment/e$a;->h:J

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/e$a;->i:Ljava/lang/String;

    return-void
.end method
