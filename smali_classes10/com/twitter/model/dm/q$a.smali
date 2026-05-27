.class public final Lcom/twitter/model/dm/q$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/dm/q;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Lcom/twitter/model/dm/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/twitter/model/dm/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/model/dm/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/dm/q$a;->b:I

    sget-object v0, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    iput-object v0, p0, Lcom/twitter/model/dm/q$a;->H:Lcom/twitter/model/dm/u;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    new-instance v31, Lcom/twitter/model/dm/q;

    iget-object v2, v0, Lcom/twitter/model/dm/q$a;->a:Lcom/twitter/model/dm/ConversationId;

    new-instance v1, Lcom/twitter/commerce/model/i;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/commerce/model/i;-><init>(I)V

    invoke-static {v2, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v0, Lcom/twitter/model/dm/q$a;->e:Ljava/lang/String;

    iget v3, v0, Lcom/twitter/model/dm/q$a;->b:I

    iget-wide v4, v0, Lcom/twitter/model/dm/q$a;->c:J

    iget-boolean v9, v0, Lcom/twitter/model/dm/q$a;->g:Z

    iget-wide v10, v0, Lcom/twitter/model/dm/q$a;->h:J

    iget-wide v12, v0, Lcom/twitter/model/dm/q$a;->i:J

    iget-wide v14, v0, Lcom/twitter/model/dm/q$a;->j:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/twitter/model/dm/q$a;->k:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/twitter/model/dm/q$a;->l:J

    iget-boolean v8, v0, Lcom/twitter/model/dm/q$a;->m:Z

    iget-boolean v1, v0, Lcom/twitter/model/dm/q$a;->q:Z

    iget-object v6, v0, Lcom/twitter/model/dm/q$a;->f:Lcom/twitter/model/core/entity/media/k;

    move/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/model/dm/q$a;->d:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v21, v6

    const-string v6, "build(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/twitter/model/dm/q$a;->r:Z

    move-wide/from16 v22, v14

    iget-boolean v14, v0, Lcom/twitter/model/dm/q$a;->s:Z

    iget v15, v0, Lcom/twitter/model/dm/q$a;->A:I

    move/from16 v24, v6

    iget-object v6, v0, Lcom/twitter/model/dm/q$a;->B:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object/from16 v27, v6

    iget-boolean v6, v0, Lcom/twitter/model/dm/q$a;->x:Z

    move/from16 v25, v14

    iget-boolean v14, v0, Lcom/twitter/model/dm/q$a;->y:Z

    move/from16 v26, v14

    iget-object v14, v0, Lcom/twitter/model/dm/q$a;->D:Lcom/twitter/model/dm/h;

    move-object/from16 v28, v14

    iget-object v14, v0, Lcom/twitter/model/dm/q$a;->H:Lcom/twitter/model/dm/u;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/twitter/model/dm/q$a;->Y:Lcom/twitter/model/dm/b1;

    check-cast v1, Ljava/util/Collection;

    move/from16 v30, v6

    move-object v6, v1

    move/from16 v32, v20

    move-object/from16 v1, v31

    move/from16 v20, v8

    move-object/from16 v8, v21

    move-object/from16 v33, v14

    move-wide/from16 v21, v22

    move/from16 v23, v25

    move/from16 v25, v26

    move/from16 v26, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move/from16 v21, v32

    move/from16 v22, v24

    move/from16 v24, v30

    move-object/from16 v30, v33

    invoke-direct/range {v1 .. v30}, Lcom/twitter/model/dm/q;-><init>(Lcom/twitter/model/dm/ConversationId;IJLjava/util/Collection;Ljava/lang/String;Lcom/twitter/model/core/entity/media/k;ZJJJJJZZZZZZILjava/util/List;Lcom/twitter/model/dm/h;Lcom/twitter/model/dm/u;Lcom/twitter/model/dm/b1;)V

    return-object v31
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/dm/q$a;->a:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/dm/q$a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Lcom/twitter/model/dm/q$a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/dm/q$a;->k:J

    :cond_0
    return-void
.end method
