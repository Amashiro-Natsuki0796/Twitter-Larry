.class public abstract Lcom/twitter/model/dm/attachment/e;
.super Lcom/twitter/model/dm/attachment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/attachment/e$a;
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/attachment/e$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/attachment/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/dm/attachment/c;-><init>(Lcom/twitter/model/dm/attachment/c$a;)V

    iget-wide v0, p1, Lcom/twitter/model/dm/attachment/e$a;->h:J

    iput-wide v0, p0, Lcom/twitter/model/dm/attachment/e;->i:J

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/e$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/dm/attachment/e;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/dm/attachment/e;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/dm/attachment/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/dm/attachment/e;

    invoke-super {p0, p1}, Lcom/twitter/model/dm/attachment/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/dm/attachment/e;->i:J

    iget-wide v2, p0, Lcom/twitter/model/dm/attachment/e;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/dm/attachment/e;->j:Z

    iget-boolean v1, p1, Lcom/twitter/model/dm/attachment/e;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/attachment/e;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/dm/attachment/e;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 4

    invoke-super {p0}, Lcom/twitter/model/dm/attachment/c;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/model/dm/attachment/e;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/model/dm/attachment/e;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/dm/attachment/e;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
