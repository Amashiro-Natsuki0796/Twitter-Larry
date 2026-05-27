.class public final Lcom/twitter/model/timeline/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/n1$a;,
        Lcom/twitter/model/timeline/n1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/twitter/model/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Z

.field public final u:I

.field public final v:J

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/n1$b;

    invoke-direct {v0}, Lcom/twitter/model/timeline/n1$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/n1$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/n1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/n1$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1;->b:J

    iget-object v0, p1, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->d:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->d:I

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->e:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->e:I

    iget-wide v0, p1, Lcom/twitter/model/timeline/n1$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1;->f:J

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->h:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->h:I

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->i:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->k:I

    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1;->l:Z

    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1;->m:Z

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->m:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->o:I

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->q:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->p:I

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->r:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->q:I

    iget-object v0, p1, Lcom/twitter/model/timeline/n1$a;->x:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/n1$a;->y:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/n1;->t:Z

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->A:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->u:I

    iget-object v0, p1, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->g:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->g:I

    iget-object v0, p1, Lcom/twitter/model/timeline/n1$a;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/n1$a;->D:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1;->i:J

    iget v0, p1, Lcom/twitter/model/timeline/n1$a;->l:I

    iput v0, p0, Lcom/twitter/model/timeline/n1;->n:I

    iget-wide v0, p1, Lcom/twitter/model/timeline/n1$a;->H:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/n1;->v:J

    iget-object p1, p1, Lcom/twitter/model/timeline/n1$a;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

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

    const-class v3, Lcom/twitter/model/timeline/n1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/n1;

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/n1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/n1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/n1;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/n1;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/n1;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/n1;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/n1;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/n1;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/n1;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/n1;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    iget-object v3, p1, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/model/timeline/n1;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/twitter/model/timeline/n1;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/timeline/n1;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/model/timeline/n1;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

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
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/model/timeline/n1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v0, Lcom/twitter/model/timeline/n1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v0, Lcom/twitter/model/timeline/n1;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, v0, Lcom/twitter/model/timeline/n1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v1, v0, Lcom/twitter/model/timeline/n1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Lcom/twitter/model/timeline/n1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v1, v0, Lcom/twitter/model/timeline/n1;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v0, Lcom/twitter/model/timeline/n1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Lcom/twitter/model/timeline/n1;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, Lcom/twitter/model/timeline/n1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, Lcom/twitter/model/timeline/n1;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v1, v0, Lcom/twitter/model/timeline/n1;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v1, v0, Lcom/twitter/model/timeline/n1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-wide v1, v0, Lcom/twitter/model/timeline/n1;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v1, v0, Lcom/twitter/model/timeline/n1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-wide v1, v0, Lcom/twitter/model/timeline/n1;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v0, Lcom/twitter/model/timeline/n1;->r:Lcom/twitter/model/timeline/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v4, v0, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    iget-object v1, v0, Lcom/twitter/model/timeline/n1;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    filled-new-array/range {v3 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/timeline/n1;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
