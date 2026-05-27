.class public final Lcom/twitter/rooms/ui/conference/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;
.implements Lcom/x/android/videochat/ui/r;


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/videochat/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/x/android/videochat/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/android/videochat/z1$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/chat/n$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/twitter/rooms/ui/conference/p5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/android/videochat/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Z

.field public final q:J

.field public final r:J

.field public final s:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/videochat/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Z

.field public final x:Lcom/twitter/rooms/ui/conference/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x3ffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/ui/conference/i3;-><init>(ZZZLcom/x/android/videochat/z;ZLkotlinx/collections/immutable/c;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/y1;ZLkotlinx/collections/immutable/c;ZZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/videochat/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/android/videochat/z1$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/rooms/ui/conference/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/android/videochat/z;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/rooms/ui/conference/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/videochat/a;",
            ">;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "Ljava/lang/Float;",
            ">;>;ZZ",
            "Lcom/x/android/videochat/a;",
            "Lcom/x/android/videochat/z1$a;",
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "+",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlinx/coroutines/y1;",
            "Z",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/chat/n$c;",
            ">;ZZ",
            "Lcom/twitter/rooms/ui/conference/p5;",
            "Lcom/x/android/videochat/z;",
            "ZJJ",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/videochat/z;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/rooms/ui/conference/k0;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p14

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p26

    const-string v10, "audioEndpoints"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "audioLevels"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "emojiColors"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "errors"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "incomingJoinRequests"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "joinStatus"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "participantIdsMuted"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "participants"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    .line 14
    iput-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    move v1, p3

    .line 15
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    move v1, p4

    .line 16
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    move-object/from16 v1, p5

    .line 17
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    move-object/from16 v1, p6

    .line 18
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    .line 19
    iput-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    .line 20
    iput-object v4, v0, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    move-object/from16 v1, p9

    .line 21
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    move/from16 v1, p10

    .line 22
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    .line 23
    iput-object v5, v0, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    move/from16 v1, p12

    .line 24
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    move/from16 v1, p13

    .line 25
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    .line 26
    iput-object v6, v0, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    move-object/from16 v1, p15

    .line 27
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    move-wide/from16 v1, p17

    .line 29
    iput-wide v1, v0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    move-wide/from16 v1, p19

    .line 30
    iput-wide v1, v0, Lcom/twitter/rooms/ui/conference/i3;->r:J

    .line 31
    iput-object v7, v0, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    .line 32
    iput-object v8, v0, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    move-object/from16 v1, p23

    .line 33
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    move/from16 v1, p25

    .line 35
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    .line 36
    iput-object v9, v0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    move-object/from16 v1, p27

    .line 37
    iput-object v1, v0, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    move/from16 v1, p28

    .line 38
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    return-void
.end method

.method public constructor <init>(ZZZLcom/x/android/videochat/z;ZLkotlinx/collections/immutable/c;Ljava/lang/String;ZI)V
    .locals 30

    move/from16 v0, p9

    .line 2
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v3

    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    .line 4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v8

    .line 5
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v11

    .line 6
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v12

    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move/from16 v14, p3

    .line 7
    :goto_2
    sget-object v15, Lcom/twitter/rooms/ui/conference/p5;->NONE:Lcom/twitter/rooms/ui/conference/p5;

    and-int/lit16 v6, v0, 0x4000

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    move-object/from16 v16, v9

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    move/from16 v21, v5

    goto :goto_4

    :cond_4
    move/from16 v21, p5

    .line 8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v22

    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p6

    :goto_5
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    move-object/from16 v25, v9

    goto :goto_6

    :cond_6
    move-object/from16 v25, p7

    :goto_6
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move/from16 v26, v5

    goto :goto_7

    :cond_7
    move/from16 v26, p8

    .line 10
    :goto_7
    sget-object v29, Lcom/twitter/rooms/ui/conference/k0;->UNKNOWN:Lcom/twitter/rooms/ui/conference/k0;

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v29

    .line 11
    invoke-direct/range {v0 .. v28}, Lcom/twitter/rooms/ui/conference/i3;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/y1;ZLkotlinx/collections/immutable/c;ZZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Lcom/twitter/rooms/ui/conference/i3;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/q2;ZLkotlinx/collections/immutable/c;ZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;ZI)Lcom/twitter/rooms/ui/conference/i3;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    iget-boolean v15, v0, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    move/from16 v19, v3

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    move-object/from16 p1, v12

    move/from16 p2, v13

    if-eqz v3, :cond_f

    iget-wide v12, v0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    move-wide/from16 v20, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p16

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-wide v12, v0, Lcom/twitter/rooms/ui/conference/i3;->r:J

    move-wide/from16 v22, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v22, p18

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    move-object v13, v3

    goto :goto_11

    :cond_11
    move-object/from16 v13, p20

    :goto_11
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    move-object v12, v3

    goto :goto_12

    :cond_12
    move-object/from16 v12, p21

    :goto_12
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    move-object/from16 v26, v3

    goto :goto_13

    :cond_13
    move-object/from16 v26, p22

    :goto_13
    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    const/high16 v17, 0x400000

    and-int v17, v1, v17

    if-eqz v17, :cond_14

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    move/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v17, v3

    move/from16 v28, p23

    :goto_14
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    goto :goto_15

    :cond_15
    move-object/from16 v3, p24

    :goto_15
    const/high16 v24, 0x1000000

    and-int v24, v1, v24

    if-eqz v24, :cond_16

    move/from16 v24, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    move-object/from16 v30, v15

    goto :goto_16

    :cond_16
    move/from16 v24, v15

    move-object/from16 v30, p25

    :goto_16
    const/high16 v15, 0x2000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    move/from16 v31, v1

    goto :goto_17

    :cond_17
    move/from16 v31, p26

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audioEndpoints"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioLevels"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiColors"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingJoinRequests"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantIdsMuted"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/i3;

    move-object/from16 v29, v3

    move-object/from16 v1, v17

    move-object v3, v0

    move-object/from16 v25, v12

    move-object/from16 v12, p1

    move-object/from16 v27, v13

    move/from16 v13, p2

    move/from16 v15, v24

    move-object/from16 v17, v2

    move-object/from16 v24, v27

    move-object/from16 v27, v1

    invoke-direct/range {v3 .. v31}, Lcom/twitter/rooms/ui/conference/i3;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZLcom/x/android/videochat/a;Lcom/x/android/videochat/z1$a;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Lkotlinx/coroutines/y1;ZLkotlinx/collections/immutable/c;ZZLcom/twitter/rooms/ui/conference/p5;Lcom/x/android/videochat/z;ZJJLkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/twitter/rooms/ui/conference/k0;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/x/android/videochat/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    return-object v0
.end method

.method public final b()Lcom/x/android/videochat/z1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    return-object v0
.end method

.method public final c()Lkotlinx/collections/immutable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    return-object v0
.end method

.method public final d()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/android/videochat/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    return v0
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/conference/i3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/conference/i3;

    iget-object v1, p1, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    iget-wide v5, p1, Lcom/twitter/rooms/ui/conference/i3;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/twitter/rooms/ui/conference/i3;->r:J

    iget-wide v5, p1, Lcom/twitter/rooms/ui/conference/i3;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/x/android/videochat/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/android/videochat/z1$a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v3, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/android/videochat/z;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/rooms/ui/conference/i3;->r:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    invoke-static {v0, v3, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConferenceViewState(audioEndpoints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->b:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoEnterConference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentAudioEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->e:Lcom/x/android/videochat/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->g:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->h:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getMediaKeyPollingJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->i:Lkotlinx/coroutines/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handRaised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomingJoinRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->k:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRejoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localPublisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", participantIdActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/rooms/ui/conference/i3;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", participantIdPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/rooms/ui/conference/i3;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", participantIdsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->s:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->t:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipSourceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejoinError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/conference/i3;->z:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
