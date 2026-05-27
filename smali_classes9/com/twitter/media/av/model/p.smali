.class public final Lcom/twitter/media/av/model/p;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Ltv/periscope/model/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/media/av/model/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/model/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/av/model/p;->b:Lcom/twitter/media/av/model/p;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 37
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    if-ge v1, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v6

    if-ge v1, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {v11, v0}, Lcom/twitter/analytics/feature/model/g0;->a(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-class v12, Ltv/periscope/model/v;

    invoke-static {v12, v0}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/model/v;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    const-class v12, Ltv/periscope/model/w;

    invoke-static {v12, v0}, Lcom/twitter/accounttaxonomy/model/c;->a(Ljava/lang/Class;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/model/w;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v21

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v24

    if-ge v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    move-object/from16 v25, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v27

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v29

    move-object/from16 v31, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v33

    move-object/from16 v34, v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v35

    move/from16 v36, v1

    invoke-static {}, Ltv/periscope/model/u;->g()Ltv/periscope/model/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltv/periscope/model/b$a;->b(Ljava/lang/String;)Ltv/periscope/model/b$a;

    iput-object v3, v1, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    iput-object v8, v1, Ltv/periscope/model/b$a;->p:Ljava/lang/String;

    iput-object v9, v1, Ltv/periscope/model/b$a;->q:Ljava/lang/String;

    iput-object v10, v1, Ltv/periscope/model/b$a;->e:Ljava/lang/String;

    if-eqz v11, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Ltv/periscope/model/b$a;->B:Ljava/util/ArrayList;

    if-eqz v14, :cond_7

    iput-object v14, v1, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    iput-object v15, v1, Ltv/periscope/model/b$a;->G:Ljava/lang/String;

    if-eqz v4, :cond_6

    iput-object v4, v1, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    iput-object v13, v1, Ltv/periscope/model/b$a;->w:Ljava/lang/String;

    iput-object v5, v1, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Ltv/periscope/model/b$a;->y:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    iput-object v12, v1, Ltv/periscope/model/b$a;->o:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    new-instance v0, Ltv/periscope/model/m;

    move-object/from16 v2, p2

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    invoke-direct {v0, v3, v2, v4}, Ltv/periscope/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    move-object/from16 v0, v32

    iput-object v0, v1, Ltv/periscope/model/b$a;->H:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, Ltv/periscope/model/b$a;->F:Ljava/lang/String;

    move-object/from16 v12, v19

    iput-object v12, v1, Ltv/periscope/model/b$a;->z:Ltv/periscope/model/v;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v1, v0, Ltv/periscope/model/u;->i:Ljava/lang/String;

    move-object/from16 v12, v25

    iput-object v12, v0, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    move/from16 v1, v17

    iput-boolean v1, v0, Ltv/periscope/model/u;->d:Z

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userDisplayName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ltv/periscope/model/u;

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Ltv/periscope/model/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->W()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->p()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltv/periscope/model/u;->d()Ltv/periscope/model/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v2, Ltv/periscope/model/v;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Ltv/periscope/model/u;->d:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v2, Ltv/periscope/model/w;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ltv/periscope/model/u;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->q()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    invoke-virtual {p2}, Ltv/periscope/model/u;->b0()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    invoke-virtual {p2}, Ltv/periscope/model/u;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->A()Ltv/periscope/model/k0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/k0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->A()Ltv/periscope/model/k0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/k0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->A()Ltv/periscope/model/k0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/k0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->v()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->w()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {p2}, Ltv/periscope/model/u;->k()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
