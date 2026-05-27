.class public final Lcom/twitter/model/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/y;
.implements Lcom/twitter/model/core/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/b$a;,
        Lcom/twitter/model/core/b$c;,
        Lcom/twitter/model/core/b$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/twitter/model/core/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/core/b$a;->d:J

    iput-wide v0, p0, Lcom/twitter/model/core/b;->a:J

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/b;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->f:Lcom/twitter/model/core/i0;

    iput-object v0, p0, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    iget-object v0, p1, Lcom/twitter/model/core/b$a;->g:Lcom/twitter/model/core/d$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/d;

    iput-object v0, p0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    new-instance v1, Lcom/twitter/model/core/b$c;

    iget-object v2, p1, Lcom/twitter/model/core/b$a;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p1, Lcom/twitter/model/core/b$a;->i:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/core/b$c;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/twitter/model/core/b;->g:Lcom/twitter/model/core/b$c;

    iget-object p1, p1, Lcom/twitter/model/core/b$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/b;->e:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/twitter/model/core/d;->m:J

    iput-wide v0, p0, Lcom/twitter/model/core/b;->e:J

    :goto_0
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

    instance-of v0, p1, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/b;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
