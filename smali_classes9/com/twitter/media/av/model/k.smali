.class public final Lcom/twitter/media/av/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/model/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Lcom/twitter/media/av/model/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/model/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/k$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/av/model/k$a;->g:Lcom/twitter/media/av/model/s0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/twitter/media/av/model/k$a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->b:Lcom/twitter/media/av/model/s;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->c:Lcom/twitter/media/av/model/f;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->d:Lcom/twitter/media/av/model/b;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    iget v2, p1, Lcom/twitter/media/av/model/k$a;->e:I

    iput v2, p0, Lcom/twitter/media/av/model/k;->f:I

    iget-boolean v2, p1, Lcom/twitter/media/av/model/k$a;->f:Z

    iput-boolean v2, p0, Lcom/twitter/media/av/model/k;->g:Z

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->g:Lcom/twitter/media/av/model/s0;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->h:Lcom/twitter/media/av/model/e0;

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    iget-object v2, p1, Lcom/twitter/media/av/model/k$a;->i:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object p1, p1, Lcom/twitter/media/av/model/k$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/av/model/k;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/twitter/media/av/model/k;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/media/av/model/k;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/media/av/model/k;

    iget v2, p0, Lcom/twitter/media/av/model/k;->f:I

    iget v3, p1, Lcom/twitter/media/av/model/k;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/media/av/model/k;->g:Z

    iget-boolean v3, p1, Lcom/twitter/media/av/model/k;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/media/av/model/k;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/media/av/model/k;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/media/av/model/k;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lcom/twitter/media/av/model/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/twitter/media/av/model/k;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v0, p0, Lcom/twitter/media/av/model/k;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object v9, p0, Lcom/twitter/media/av/model/k;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/media/av/model/k;->c:Lcom/twitter/media/av/model/s;

    iget-object v2, p0, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    iget-object v3, p0, Lcom/twitter/media/av/model/k;->e:Lcom/twitter/media/av/model/b;

    iget-object v6, p0, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    iget-object v7, p0, Lcom/twitter/media/av/model/k;->h:Lcom/twitter/media/av/model/s0;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/model/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
