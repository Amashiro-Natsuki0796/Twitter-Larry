.class public final Lcom/twitter/analytics/promoted/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/event/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/promoted/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/a;
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

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

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

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/promoted/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->a:Lcom/twitter/model/pc/e;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    iget-wide v0, p1, Lcom/twitter/analytics/promoted/c$a;->b:J

    iput-wide v0, p0, Lcom/twitter/analytics/promoted/c;->c:J

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/analytics/promoted/c$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/promoted/c;->e:Z

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/analytics/promoted/c$a;->k:J

    iput-wide v0, p0, Lcom/twitter/analytics/promoted/c;->k:J

    iget-object v0, p1, Lcom/twitter/analytics/promoted/c$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/promoted/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/promoted/c$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/analytics/promoted/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;
    .locals 1
    .param p0    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/promoted/c$a;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/promoted/c$a;-><init>(Lcom/twitter/model/pc/e;)V

    iget-object p0, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/analytics/promoted/c$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/analytics/promoted/c$a;->e:Z

    iget-wide p0, p1, Lcom/twitter/model/core/entity/ad/f;->c:J

    iput-wide p0, v0, Lcom/twitter/analytics/promoted/c$a;->b:J

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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

    const-class v3, Lcom/twitter/analytics/promoted/c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/promoted/c;

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/promoted/c;->c:J

    iget-wide v4, p1, Lcom/twitter/analytics/promoted/c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/analytics/promoted/c;->e:Z

    iget-boolean v3, p1, Lcom/twitter/analytics/promoted/c;->e:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/promoted/c;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/analytics/promoted/c;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/promoted/c;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/analytics/promoted/c;->j:Ljava/lang/String;

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
    .locals 14

    iget-wide v0, p0, Lcom/twitter/analytics/promoted/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, Lcom/twitter/analytics/promoted/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v0, p0, Lcom/twitter/analytics/promoted/c;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, p0, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/analytics/promoted/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/analytics/promoted/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/twitter/analytics/promoted/c;->f:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    iget-object v13, p0, Lcom/twitter/analytics/promoted/c;->j:Ljava/lang/String;

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
