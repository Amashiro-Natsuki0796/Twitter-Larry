.class public final Lcom/twitter/model/communities/b;
.super Lcom/twitter/model/communities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/b$a;,
        Lcom/twitter/model/communities/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/communities/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final N:Lcom/twitter/model/communities/b$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/model/communities/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/model/communities/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final C:Lcom/twitter/model/communities/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/model/communities/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final E:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final G:I

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final I:Z

.field public final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final K:Lcom/twitter/model/communities/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final L:Z

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/model/communities/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:J

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:J

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/model/communities/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/communities/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/twitter/model/communities/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/communities/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/b;->Companion:Lcom/twitter/model/communities/b$a;

    new-instance v0, Lcom/twitter/model/communities/b$b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/communities/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/channels/a;Lcom/twitter/model/channels/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lcom/twitter/model/communities/h;Lcom/twitter/model/communities/o0;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/o;Lcom/twitter/model/communities/l;Lcom/twitter/model/communities/f;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;ZLjava/lang/String;Lcom/twitter/model/communities/z;ZLjava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/communities/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/channels/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/channels/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/communities/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/communities/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/model/communities/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/model/communities/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/model/communities/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/model/communities/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/model/communities/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/model/communities/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/model/communities/d;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/channels/a;",
            "Lcom/twitter/model/channels/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/v;",
            ">;",
            "Lcom/twitter/model/communities/h;",
            "Lcom/twitter/model/communities/o0;",
            "Lcom/twitter/model/communities/j;",
            "Lcom/twitter/model/communities/g;",
            "Lcom/twitter/model/communities/o;",
            "Lcom/twitter/model/communities/l;",
            "Lcom/twitter/model/communities/f;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/List<",
            "Lcom/twitter/model/communities/p;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/twitter/model/communities/z;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p16

    move-object/from16 v14, p19

    move-object/from16 v15, p22

    move-object/from16 v6, p23

    const-string v0, "restId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTheme"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFacepileList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/communities/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iput-object v9, v7, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    iput-object v10, v7, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    iput-object v11, v7, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iput-object v12, v7, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    move-object/from16 v0, p12

    iput-object v0, v7, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v7, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, v7, Lcom/twitter/model/communities/b;->t:J

    iput-object v13, v7, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    move-wide/from16 v0, p17

    iput-wide v0, v7, Lcom/twitter/model/communities/b;->v:J

    iput-object v14, v7, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, v7, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    move-object/from16 v0, p21

    iput-object v0, v7, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    iput-object v15, v7, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    move-object/from16 v0, p23

    iput-object v0, v7, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    move-object/from16 v0, p24

    iput-object v0, v7, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    move-object/from16 v0, p25

    iput-object v0, v7, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    move-object/from16 v0, p26

    iput-object v0, v7, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    move-object/from16 v0, p27

    iput-object v0, v7, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    move-object/from16 v0, p28

    iput-object v0, v7, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    move/from16 v0, p29

    iput v0, v7, Lcom/twitter/model/communities/b;->G:I

    move-object/from16 v0, p30

    iput-object v0, v7, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    move/from16 v0, p31

    iput-boolean v0, v7, Lcom/twitter/model/communities/b;->I:Z

    move-object/from16 v0, p32

    iput-object v0, v7, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, v7, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    move/from16 v0, p34

    iput-boolean v0, v7, Lcom/twitter/model/communities/b;->L:Z

    move-object/from16 v0, p35

    iput-object v0, v7, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    return-void
.end method

.method public static g(Lcom/twitter/model/communities/b;Ljava/lang/String;JLcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;I)Lcom/twitter/model/communities/b;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    iget-object v5, v0, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    iget-object v9, v0, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    iget-object v10, v0, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    iget-object v11, v0, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    iget-object v12, v0, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    iget-object v13, v0, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 v16, v14

    if-eqz v15, :cond_1

    iget-wide v14, v0, Lcom/twitter/model/communities/b;->t:J

    move-wide/from16 p1, v14

    goto :goto_1

    :cond_1
    move-wide/from16 p1, p2

    :goto_1
    iget-object v14, v0, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    move-object v15, v12

    move-object/from16 v17, v13

    iget-wide v12, v0, Lcom/twitter/model/communities/b;->v:J

    move-wide/from16 v18, v12

    iget-object v13, v0, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    iget-object v12, v0, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    move-object/from16 v20, v12

    iget-object v12, v0, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_2

    move-object/from16 v21, v12

    iget-object v12, v0, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    goto :goto_2

    :cond_2
    move-object/from16 v21, v12

    move-object/from16 v12, p4

    :goto_2
    const/high16 v22, 0x100000

    and-int v1, v1, v22

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    :goto_3
    move-object/from16 p3, v15

    goto :goto_4

    :cond_3
    move-object/from16 v1, p5

    goto :goto_3

    :goto_4
    iget-object v15, v0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/twitter/model/communities/b;->G:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/twitter/model/communities/b;->I:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/twitter/model/communities/b;->L:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "restId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "access"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTheme"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFacepileList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinPolicy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/twitter/model/communities/b;

    move-object/from16 v0, v36

    move-object/from16 v33, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v39, v15

    move-object/from16 v37, v31

    move/from16 v38, v32

    move/from16 v31, v29

    move-object/from16 v32, v30

    move/from16 v29, v27

    move-object/from16 v30, v28

    move-object/from16 v27, v25

    move-object/from16 v28, v26

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    move-wide/from16 v14, p1

    move-wide/from16 v17, v18

    move-object/from16 v19, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v33

    move-object/from16 v33, v37

    move/from16 v34, v38

    move-object/from16 v35, v39

    invoke-direct/range {v0 .. v35}, Lcom/twitter/model/communities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/communities/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/channels/a;Lcom/twitter/model/channels/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lcom/twitter/model/communities/h;Lcom/twitter/model/communities/o0;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/o;Lcom/twitter/model/communities/l;Lcom/twitter/model/communities/f;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;ZLjava/lang/String;Lcom/twitter/model/communities/z;ZLjava/util/List;)V

    return-object v36
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/communities/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/twitter/model/communities/b;->t:J

    iget-wide v5, p1, Lcom/twitter/model/communities/b;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/twitter/model/communities/b;->v:J

    iget-wide v5, p1, Lcom/twitter/model/communities/b;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/twitter/model/communities/b;->G:I

    iget v3, p1, Lcom/twitter/model/communities/b;->G:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/twitter/model/communities/b;->I:Z

    iget-boolean v3, p1, Lcom/twitter/model/communities/b;->I:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    iget-object v3, p1, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/twitter/model/communities/b;->L:Z

    iget-boolean v3, p1, Lcom/twitter/model/communities/b;->L:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/twitter/model/channels/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/communities/d;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/model/channels/a;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/model/channels/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/twitter/model/communities/b;->t:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/model/communities/b;->v:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/twitter/model/communities/o0;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    iget v3, v3, Lcom/twitter/model/communities/o;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    iget v3, v3, Lcom/twitter/model/communities/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    iget-object v3, v3, Lcom/twitter/model/communities/f;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/model/communities/b;->G:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/model/communities/b;->I:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/twitter/model/communities/z;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/model/communities/b;->L:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/twitter/model/communities/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/communities/c;->Companion:Lcom/twitter/model/communities/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "role"

    iget-object v1, p0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/communities/c;->values()[Lcom/twitter/model/communities/c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/twitter/model/communities/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method public final j()Lcom/twitter/model/communities/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Community(restId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customBannerMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/communities/b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberFacepileList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderatorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/model/communities/b;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerRelationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestsResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingHashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newTweetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/communities/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/communities/b;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCommunityTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/communities/b;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
