.class public final Lcom/twitter/model/timeline/urt/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/r4$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/twitter/model/timeline/urt/r4$a;


# instance fields
.field public final A:Lcom/twitter/model/timeline/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/twitter/model/core/entity/urt/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final E:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/timeline/urt/e5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/twitter/model/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/u0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/model/timeline/urt/s4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/r4$a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/r4;->G:Lcom/twitter/model/timeline/urt/r4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/v;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/s4;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/timeline/urt/e5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/timeline/urt/s0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/urt/p3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/model/core/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/model/timeline/urt/u5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/model/timeline/urt/s4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/model/timeline/urt/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/model/timeline/urt/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/model/core/entity/urt/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/model/fosnr/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/model/fosnr/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/model/mediavisibility/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/model/mediavisibility/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    .line 7
    invoke-static {p6}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/r4;->m:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/r4;->n:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    if-nez p23, :cond_0

    .line 24
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p23

    .line 25
    :goto_0
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->B:Lcom/twitter/model/core/entity/urt/c;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/model/timeline/urt/r4;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/urt/r4;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/r4;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/r4;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/timeline/urt/r4;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/twitter/model/timeline/urt/r4;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->B:Lcom/twitter/model/core/entity/urt/c;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->B:Lcom/twitter/model/core/entity/urt/c;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

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
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/model/timeline/urt/r4;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lcom/twitter/model/timeline/urt/r4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    move-object/from16 v30, v1

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    iget-object v8, v0, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    iget-object v9, v0, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    iget-object v10, v0, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    iget-object v11, v0, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    iget-object v14, v0, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    iget-object v15, v0, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->x:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->B:Lcom/twitter/model/core/entity/urt/c;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v32, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
