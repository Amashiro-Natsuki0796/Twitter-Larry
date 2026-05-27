.class public final Ltv/periscope/model/b$a;
.super Ltv/periscope/model/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public O:Ltv/periscope/model/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U:Ltv/periscope/model/NarrowcastSpaceType;

.field public V:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ltv/periscope/model/m;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public z:Ltv/periscope/model/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a()Ltv/periscope/model/b;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/model/b$a;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " timedOutTime"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ltv/periscope/model/b$a;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " pingTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ltv/periscope/model/b$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    if-nez v2, :cond_3

    const-string v2, " location"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " updatedAtMillis"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ltv/periscope/model/b$a;->h:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " startTimeMillis"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    if-nez v2, :cond_6

    const-string v2, " ipLat"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    if-nez v2, :cond_7

    const-string v2, " ipLong"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " userId"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const-string v2, " locked"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const-string v2, " friendChat"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const-string v2, " hasModeration"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Ltv/periscope/model/b$a;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const-string v2, " replayTitleEditingDisabledLimit"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Ltv/periscope/model/b$a;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const-string v2, " replayTitleEdited"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, " userDisplayName"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v2, v0, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const-string v2, " hasLocation"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v2, v0, Ltv/periscope/model/b$a;->C:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const-string v2, " acceptGifts"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v2, v0, Ltv/periscope/model/b$a;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const-string v2, " broadcasterOnlyVisibility"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    iget-object v2, v0, Ltv/periscope/model/b$a;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const-string v2, " unavailableInPeriscope"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const-string v2, " is360"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v2, v0, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const-string v2, " width"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    iget-object v2, v0, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const-string v2, " height"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v2, v0, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const-string v2, " highLatency"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v2, v0, Ltv/periscope/model/b$a;->M:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const-string v2, " acceptGuests"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v2, v0, Ltv/periscope/model/b$a;->N:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    const-string v2, " broadcasterHasDisabledCallIn"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iget-object v2, v0, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    const-string v2, " enableServerSideTranscription"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iget-object v2, v0, Ltv/periscope/model/b$a;->U:Ltv/periscope/model/NarrowcastSpaceType;

    if-nez v2, :cond_1a

    const-string v2, " narrowCastSpaceType"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Ltv/periscope/model/b;

    move-object v3, v1

    iget-object v2, v0, Ltv/periscope/model/b$a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Ltv/periscope/model/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ltv/periscope/model/b$a;->c:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/model/b$a;->d:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/model/b$a;->e:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/model/b$a;->f:Ltv/periscope/model/m;

    iget-object v2, v0, Ltv/periscope/model/b$a;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Ltv/periscope/model/b$a;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Ltv/periscope/model/b$a;->i:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v2, v0, Ltv/periscope/model/b$a;->j:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v2, v0, Ltv/periscope/model/b$a;->k:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v0, Ltv/periscope/model/b$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Ltv/periscope/model/b$a;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v2, v0, Ltv/periscope/model/b$a;->o:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->p:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->q:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->r:Ljava/lang/Long;

    move-object/from16 v27, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->s:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v0, Ltv/periscope/model/b$a;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v0, Ltv/periscope/model/b$a;->v:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->w:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->x:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->y:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->z:Ltv/periscope/model/v;

    move-object/from16 v35, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->A:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v2, v0, Ltv/periscope/model/b$a;->B:Ljava/util/ArrayList;

    move-object/from16 v37, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v0, Ltv/periscope/model/b$a;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-object v2, v0, Ltv/periscope/model/b$a;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    iget-object v2, v0, Ltv/periscope/model/b$a;->F:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->G:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->H:Ljava/lang/String;

    move-object/from16 v43, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v2, v0, Ltv/periscope/model/b$a;->J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v45

    iget-object v2, v0, Ltv/periscope/model/b$a;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v46

    iget-object v2, v0, Ltv/periscope/model/b$a;->L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    iget-object v2, v0, Ltv/periscope/model/b$a;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    iget-object v2, v0, Ltv/periscope/model/b$a;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    iget-object v2, v0, Ltv/periscope/model/b$a;->O:Ltv/periscope/model/broadcast/f;

    move-object/from16 v50, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->P:Ljava/lang/Integer;

    move-object/from16 v51, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->Q:Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->R:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v2, v0, Ltv/periscope/model/b$a;->T:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->U:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v56, v2

    iget-object v2, v0, Ltv/periscope/model/b$a;->V:Ljava/lang/Long;

    move-object/from16 v57, v2

    invoke-direct/range {v3 .. v57}, Ltv/periscope/model/b;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/m;JJDDLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/v;ZLjava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZZLtv/periscope/model/broadcast/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;Ljava/lang/Long;)V

    return-object v1

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)Ltv/periscope/model/b$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/b$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
