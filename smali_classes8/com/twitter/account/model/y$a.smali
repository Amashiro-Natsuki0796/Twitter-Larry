.class public final Lcom/twitter/account/model/y$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/account/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/account/model/y;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public D:Z

.field public H:Lcom/twitter/account/model/y$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Z

.field public M3:Z

.field public N3:Z

.field public O3:Z

.field public P3:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Z

.field public R3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/onboarding/sso/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Z

.field public T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T3:Lcom/twitter/account/model/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Z

.field public X1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Z

.field public Y:Z

.field public Z:I

.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public x1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Z

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Z

.field public y2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/account/model/y$a;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/twitter/account/model/y;)V
    .locals 2
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->c:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->a:Z

    .line 5
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->h:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->h:Z

    .line 6
    iget-wide v0, p1, Lcom/twitter/account/model/y;->a:J

    iput-wide v0, p0, Lcom/twitter/account/model/y$a;->b:J

    .line 7
    iget-object v0, p1, Lcom/twitter/account/model/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->c:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->d:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->d:Z

    .line 9
    iget v0, p1, Lcom/twitter/account/model/y;->e:I

    iput v0, p0, Lcom/twitter/account/model/y$a;->e:I

    .line 10
    iget v0, p1, Lcom/twitter/account/model/y;->f:I

    iput v0, p0, Lcom/twitter/account/model/y$a;->f:I

    .line 11
    iget-object v0, p1, Lcom/twitter/account/model/y;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->g:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->j:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->i:Z

    .line 13
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->i:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->j:Z

    .line 14
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->k:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->k:Z

    .line 15
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->l:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->l:Z

    .line 16
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->m:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->m:Z

    .line 17
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->n:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->q:Z

    .line 18
    iget-object v0, p1, Lcom/twitter/account/model/y;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->r:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/twitter/account/model/y;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->s:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->q:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->x:Z

    .line 21
    iget-object v0, p1, Lcom/twitter/account/model/y;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->y:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->M:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->A:Z

    .line 23
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->N:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->B:Z

    .line 24
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->s:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->D:Z

    .line 25
    iget-object v0, p1, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->H:Lcom/twitter/account/model/y$c;

    .line 26
    iget-object v0, p1, Lcom/twitter/account/model/y;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->x1:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/twitter/account/model/y;->L:I

    iput v0, p0, Lcom/twitter/account/model/y$a;->Z:I

    .line 28
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->x:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->y1:Z

    .line 29
    iget-object v0, p1, Lcom/twitter/account/model/y;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->V1:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/twitter/account/model/y;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->X1:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->A:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->x2:Z

    .line 32
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->t:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->y2:Z

    .line 33
    iget-object v0, p1, Lcom/twitter/account/model/y;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->H2:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/account/model/y;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->T2:Ljava/lang/String;

    .line 35
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->D:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->V2:Z

    .line 36
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->E:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->X2:Z

    .line 37
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->F:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->L3:Z

    .line 38
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->G:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->M3:Z

    .line 39
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->H:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->N3:Z

    .line 40
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->I:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->O3:Z

    .line 41
    iget-object v0, p1, Lcom/twitter/account/model/y;->J:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->P3:Ljava/lang/Long;

    .line 42
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->K:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->Q3:Z

    .line 43
    iget-object v0, p1, Lcom/twitter/account/model/y;->O:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/account/model/y$a;->R3:Ljava/util/List;

    .line 44
    iget-boolean v0, p1, Lcom/twitter/account/model/y;->P:Z

    iput-boolean v0, p0, Lcom/twitter/account/model/y$a;->S3:Z

    .line 45
    iget-boolean p1, p1, Lcom/twitter/account/model/y;->v:Z

    iput-boolean p1, p0, Lcom/twitter/account/model/y$a;->Y:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/twitter/account/model/y$a;->a:Z

    iget-boolean v10, v0, Lcom/twitter/account/model/y$a;->h:Z

    iget-wide v2, v0, Lcom/twitter/account/model/y$a;->b:J

    iget-object v4, v0, Lcom/twitter/account/model/y$a;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/twitter/account/model/y$a;->d:Z

    iget v7, v0, Lcom/twitter/account/model/y$a;->e:I

    iget v8, v0, Lcom/twitter/account/model/y$a;->f:I

    iget-object v9, v0, Lcom/twitter/account/model/y$a;->g:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/twitter/account/model/y$a;->i:Z

    iget-boolean v11, v0, Lcom/twitter/account/model/y$a;->j:Z

    iget-boolean v13, v0, Lcom/twitter/account/model/y$a;->k:Z

    iget-boolean v14, v0, Lcom/twitter/account/model/y$a;->l:Z

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->m:Z

    iget-boolean v1, v0, Lcom/twitter/account/model/y$a;->q:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->r:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->s:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->x:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->y:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->A:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->B:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->D:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->H:Lcom/twitter/account/model/y$c;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->Y:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->x1:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/twitter/account/model/y$a;->Z:I

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->y1:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->V1:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->X1:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->x2:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->y2:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->H2:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->T2:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->V2:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->X2:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->L3:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->M3:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->N3:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->O3:Z

    move/from16 v40, v15

    iget-object v15, v0, Lcom/twitter/account/model/y$a;->P3:Ljava/lang/Long;

    move-object/from16 v41, v15

    iget-boolean v15, v0, Lcom/twitter/account/model/y$a;->Q3:Z

    move/from16 v42, v1

    iget-object v1, v0, Lcom/twitter/account/model/y$a;->R3:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object/from16 v43, v1

    iget-boolean v1, v0, Lcom/twitter/account/model/y$a;->S3:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/twitter/account/model/y$a;->T3:Lcom/twitter/account/model/g;

    move-object/from16 v45, v1

    new-instance v46, Lcom/twitter/account/model/y;

    move-object/from16 v1, v46

    move/from16 v47, v22

    move/from16 v22, v32

    move/from16 v32, v35

    move/from16 v35, v38

    move-object/from16 v38, v41

    move/from16 v41, v21

    move/from16 v21, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v33

    move/from16 v33, v36

    move/from16 v36, v39

    move/from16 v39, v15

    move/from16 v48, v40

    move/from16 v40, v27

    move-object/from16 v27, v29

    move/from16 v29, v31

    move-object/from16 v31, v34

    move/from16 v34, v37

    move/from16 v37, v48

    move/from16 v15, v16

    move/from16 v16, v42

    move/from16 v42, v47

    invoke-direct/range {v1 .. v45}, Lcom/twitter/account/model/y;-><init>(JLjava/lang/String;ZZIILjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/twitter/account/model/y$c;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/Long;ZIZZLjava/util/List;ZLcom/twitter/account/model/g;)V

    return-object v46
.end method

.method public final n(Lcom/twitter/account/model/y$e;)V
    .locals 2
    .param p1    # Lcom/twitter/account/model/y$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/account/model/y$e;->a:J

    iput-wide v0, p0, Lcom/twitter/account/model/y$a;->b:J

    iget-object p1, p1, Lcom/twitter/account/model/y$e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/account/model/y$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/twitter/account/model/y$a;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/account/model/y$a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
