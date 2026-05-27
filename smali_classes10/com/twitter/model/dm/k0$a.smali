.class public final Lcom/twitter/model/dm/k0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/dm/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/dm/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public q:J

.field public r:J

.field public s:Ljava/util/List;
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

.field public x:Lcom/twitter/model/dm/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dm/k0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 4
    sget-object v0, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->c:Lcom/twitter/model/core/entity/media/k;

    .line 6
    const-string v0, "conversationId"

    iget-object v1, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/dm/k0;->i:Lcom/twitter/model/dm/r;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->a:Lcom/twitter/model/dm/r;

    .line 9
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->g:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->f:Z

    .line 10
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->l:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->h:Z

    .line 11
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->h:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->i:Z

    .line 12
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->j:Z

    .line 13
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->k:Z

    .line 14
    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->m:Z

    iput-boolean v0, p0, Lcom/twitter/model/dm/k0$a;->g:Z

    .line 15
    iget-wide v0, p1, Lcom/twitter/model/dm/k0;->k:J

    iput-wide v0, p0, Lcom/twitter/model/dm/k0$a;->l:J

    .line 16
    iget-object v0, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/model/dm/k0$a;->n(Ljava/util/List;)V

    .line 17
    iget-wide v0, p1, Lcom/twitter/model/dm/k0;->e:J

    iput-wide v0, p0, Lcom/twitter/model/dm/k0$a;->m:J

    .line 18
    iget-object v0, p1, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->e:Ljava/lang/String;

    .line 19
    iget-wide v0, p1, Lcom/twitter/model/dm/k0;->n:J

    iput-wide v0, p0, Lcom/twitter/model/dm/k0$a;->q:J

    .line 20
    iget-wide v0, p1, Lcom/twitter/model/dm/k0;->o:J

    iput-wide v0, p0, Lcom/twitter/model/dm/k0$a;->r:J

    .line 21
    iget-object v0, p1, Lcom/twitter/model/dm/k0;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    .line 22
    const-string v0, "conversationStatus"

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->q:Lcom/twitter/model/dm/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v23, Lcom/twitter/model/dm/k0;

    iget-object v2, v0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    new-instance v1, Lcom/twitter/model/dm/j0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/twitter/model/dm/j0;-><init>(I)V

    invoke-static {v2, v1}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/twitter/model/dm/k0$a;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/dm/k0$a;->c:Lcom/twitter/model/core/entity/media/k;

    iget-boolean v5, v0, Lcom/twitter/model/dm/k0$a;->k:Z

    iget-wide v6, v0, Lcom/twitter/model/dm/k0$a;->m:J

    iget-object v1, v0, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    new-instance v8, Lcom/twitter/calling/xcall/r5;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/twitter/calling/xcall/r5;-><init>(I)V

    invoke-static {v1, v8}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-boolean v9, v0, Lcom/twitter/model/dm/k0$a;->f:Z

    iget-boolean v10, v0, Lcom/twitter/model/dm/k0$a;->i:Z

    iget-object v11, v0, Lcom/twitter/model/dm/k0$a;->a:Lcom/twitter/model/dm/r;

    iget-boolean v12, v0, Lcom/twitter/model/dm/k0$a;->j:Z

    iget-wide v13, v0, Lcom/twitter/model/dm/k0$a;->l:J

    iget-boolean v15, v0, Lcom/twitter/model/dm/k0$a;->h:Z

    iget-boolean v1, v0, Lcom/twitter/model/dm/k0$a;->g:Z

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lcom/twitter/model/dm/k0$a;->q:J

    move-wide/from16 v18, v13

    iget-wide v13, v0, Lcom/twitter/model/dm/k0$a;->r:J

    move/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/model/dm/k0$a;->s:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/model/dm/k0$a;->x:Lcom/twitter/model/dm/u;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    move/from16 v16, v20

    move-wide/from16 v17, v18

    move-wide/from16 v19, v24

    invoke-direct/range {v1 .. v22}, Lcom/twitter/model/dm/k0;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/model/core/entity/media/k;ZJLjava/util/List;ZZLcom/twitter/model/dm/r;ZJZZJJLjava/util/List;Lcom/twitter/model/dm/u;)V

    return-object v23
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    return-void
.end method
