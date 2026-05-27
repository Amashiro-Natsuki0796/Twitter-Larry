.class public final Lcom/twitter/analytics/feature/model/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/f1$a;,
        Lcom/twitter/analytics/feature/model/f1$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/twitter/analytics/feature/model/f1$b;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Lcom/twitter/analytics/feature/model/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/analytics/feature/model/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/f1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/f1;->t:Lcom/twitter/analytics/feature/model/f1$b;

    return-void
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

    const-class v3, Lcom/twitter/analytics/feature/model/f1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/f1;

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->a:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->b:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->c:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->d:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->e:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->f:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->g:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->h:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/analytics/feature/model/f1;->i:J

    iget-wide v4, p1, Lcom/twitter/analytics/feature/model/f1;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/twitter/analytics/feature/model/f1;->j:I

    iget v3, p1, Lcom/twitter/analytics/feature/model/f1;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->k:Lcom/twitter/analytics/feature/model/n1;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->k:Lcom/twitter/analytics/feature/model/n1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->l:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->n:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->o:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->p:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->q:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->r:Lcom/twitter/analytics/feature/model/s;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/f1;->r:Lcom/twitter/analytics/feature/model/s;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/f1;->s:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/f1;->s:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_2

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
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, Lcom/twitter/analytics/feature/model/f1;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Lcom/twitter/analytics/feature/model/f1;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v1, v0, Lcom/twitter/analytics/feature/model/f1;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->r:Lcom/twitter/analytics/feature/model/s;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->s:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v13, v0, Lcom/twitter/analytics/feature/model/f1;->k:Lcom/twitter/analytics/feature/model/n1;

    iget-object v14, v0, Lcom/twitter/analytics/feature/model/f1;->l:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/twitter/analytics/feature/model/f1;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/analytics/feature/model/f1;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    filled-new-array/range {v3 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
