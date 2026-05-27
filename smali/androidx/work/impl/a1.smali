.class public final synthetic Landroidx/work/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/e0;

.field public final synthetic c:Landroidx/work/impl/model/e0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/e0;Landroidx/work/impl/model/e0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a1;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/a1;->b:Landroidx/work/impl/model/e0;

    iput-object p3, p0, Landroidx/work/impl/a1;->c:Landroidx/work/impl/model/e0;

    iput-object p4, p0, Landroidx/work/impl/a1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/a1;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/a1;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/a1;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/a1;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/work/impl/model/f0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/g1;

    move-result-object v3

    iget-object v4, v0, Landroidx/work/impl/a1;->b:Landroidx/work/impl/model/e0;

    iget-object v7, v4, Landroidx/work/impl/model/e0;->b:Landroidx/work/t0$c;

    iget-wide v11, v4, Landroidx/work/impl/model/e0;->n:J

    iget v5, v4, Landroidx/work/impl/model/e0;->t:I

    const/4 v15, 0x1

    add-int/lit8 v14, v5, 0x1

    iget-wide v9, v4, Landroidx/work/impl/model/e0;->u:J

    iget v13, v4, Landroidx/work/impl/model/e0;->v:I

    iget-object v8, v0, Landroidx/work/impl/a1;->c:Landroidx/work/impl/model/e0;

    iget v6, v4, Landroidx/work/impl/model/e0;->k:I

    iget v4, v4, Landroidx/work/impl/model/e0;->s:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xc3dbfd

    move-object v5, v8

    move/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-wide/from16 v16, v9

    move-object/from16 v9, v18

    move/from16 v10, v20

    move/from16 v18, v13

    move v13, v4

    move v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v5 .. v18}, Landroidx/work/impl/model/e0;->b(Landroidx/work/impl/model/e0;Ljava/lang/String;Landroidx/work/t0$c;Ljava/lang/String;Landroidx/work/h;IJIIJII)Landroidx/work/impl/model/e0;

    move-result-object v5

    move-object/from16 v6, v21

    iget v7, v6, Landroidx/work/impl/model/e0;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v6, v6, Landroidx/work/impl/model/e0;->u:J

    iput-wide v6, v5, Landroidx/work/impl/model/e0;->u:J

    iget v6, v5, Landroidx/work/impl/model/e0;->v:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/work/impl/model/e0;->v:I

    :cond_0
    iget-object v4, v0, Landroidx/work/impl/a1;->d:Ljava/util/List;

    invoke-static {v4, v5}, Landroidx/work/impl/utils/i;->b(Ljava/util/List;Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/work/impl/model/f0;->b(Landroidx/work/impl/model/e0;)V

    iget-object v4, v0, Landroidx/work/impl/a1;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/work/impl/model/g1;->a(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/work/impl/a1;->f:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Landroidx/work/impl/model/g1;->b(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v3, v0, Landroidx/work/impl/a1;->g:Z

    if-nez v3, :cond_1

    const-wide/16 v5, -0x1

    invoke-interface {v2, v5, v6, v4}, Landroidx/work/impl/model/f0;->p(JLjava/lang/String;)I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/z;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/work/impl/model/z;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
