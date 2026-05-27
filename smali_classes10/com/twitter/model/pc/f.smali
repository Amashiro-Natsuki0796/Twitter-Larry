.class public final Lcom/twitter/model/pc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/pc/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/twitter/model/pc/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/pc/f$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/pc/f;->c:J

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/pc/f$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/model/pc/f;->e:Z

    iget v0, p1, Lcom/twitter/model/pc/f$a;->f:I

    iput v0, p0, Lcom/twitter/model/pc/f;->f:I

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/pc/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/pc/f;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/pc/f$a;->l:J

    iput-wide v0, p0, Lcom/twitter/model/pc/f;->l:J

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

    instance-of v0, p1, Lcom/twitter/model/pc/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/pc/f;

    iget-object v0, p1, Lcom/twitter/model/pc/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/pc/f;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/pc/f;->e:Z

    iget-boolean v1, p1, Lcom/twitter/model/pc/f;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/pc/f;->f:I

    iget v1, p1, Lcom/twitter/model/pc/f;->f:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/pc/f;->c:J

    iget-wide v2, p1, Lcom/twitter/model/pc/f;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/pc/f;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/pc/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/pc/f;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/pc/f;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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
    .locals 13

    iget-wide v0, p0, Lcom/twitter/model/pc/f;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v0, p0, Lcom/twitter/model/pc/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v0, p0, Lcom/twitter/model/pc/f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, p0, Lcom/twitter/model/pc/f;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v8, p0, Lcom/twitter/model/pc/f;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/model/pc/f;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/pc/f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/pc/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/pc/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/pc/f;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/pc/f;->i:Ljava/lang/String;

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/pc/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
