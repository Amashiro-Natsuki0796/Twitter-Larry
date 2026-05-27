.class public final Lcom/twitter/library/av/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:I


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v0, "amplify_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/library/av/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_id"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "video_is_muted"

    iget-boolean v1, p0, Lcom/twitter/library/av/a;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/library/av/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "video_type"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "preroll_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/twitter/library/av/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const-string v1, "dynamic_preroll_type"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/twitter/library/av/a;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const-string v2, "preroll_owner_id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    :cond_5
    const-string v0, "video_visibility"

    iget v1, p0, Lcom/twitter/library/av/a;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    return-void
.end method
