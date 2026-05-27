.class public abstract Lcom/twitter/model/timeline/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/q1$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/timeline/urt/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/model/timeline/urt/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/timeline/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/q1$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    iget-wide v0, p1, Lcom/twitter/model/timeline/q1$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/q1;->a:J

    iget-object v0, p1, Lcom/twitter/model/timeline/q1$a;->b:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/q1$a;->d:Lcom/twitter/model/timeline/urt/d0;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    iget-object v0, p1, Lcom/twitter/model/timeline/q1$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/q1$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/q1;->d:Z

    iget-object v0, p1, Lcom/twitter/model/timeline/q1$a;->g:Lcom/twitter/model/timeline/urt/o;

    iput-object v0, p0, Lcom/twitter/model/timeline/q1;->e:Lcom/twitter/model/timeline/urt/o;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/q1$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/q1;->f:Z

    iget-boolean v0, p1, Lcom/twitter/model/timeline/q1$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/q1;->g:Z

    iget-object p1, p1, Lcom/twitter/model/timeline/q1$a;->j:Lcom/twitter/model/timeline/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c()Lcom/twitter/model/timeline/n1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getEntityInfo should only be called for rich or URT timelines"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unspecified"

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unspecified"

    :goto_0
    return-object v0
.end method

.method public f()Lcom/twitter/model/core/entity/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/timeline/n1;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget v0, v0, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/timeline/m0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    const-string v2, "<div><b>Entry ID:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Group Entry ID:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Entity Pos within Group:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/twitter/model/timeline/n1;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Is Entity End:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/twitter/model/timeline/n1;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Sort Index:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/twitter/model/timeline/n1;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Timeline Owner ID:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/twitter/model/timeline/n1;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Timeline Type:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Timeline Tag:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Timeline Chunk ID:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/twitter/model/timeline/n1;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Timeline Flags:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/twitter/model/timeline/n1;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Entity Type:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/twitter/model/timeline/n1;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Data Type:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/twitter/model/timeline/n1;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</div><div><b>Data Source:</b> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v2

    const-string v3, "<div><b>Scribe Info:</b></div><div><b>Suggestion Type:</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div><div><b>Type ID:</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/twitter/model/core/entity/b1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div><div><b>Controller Data:</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/twitter/model/core/entity/b1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div><div><b>Source Data:</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/twitter/model/core/entity/b1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div><div><b>Scribe Component:</b> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/q1;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
