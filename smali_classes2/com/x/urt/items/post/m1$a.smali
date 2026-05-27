.class public final Lcom/x/urt/items/post/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/m1;
.implements Lcom/x/media/playback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/items/post/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Lcom/x/share/api/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/XUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcom/x/models/text/DisplayTextRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/inlineactionbar/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/x/models/TimelinePromotedMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/x/models/replycontext/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/x/urt/items/post/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/x/urt/items/post/m1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Z

.field public final r:Lcom/x/cards/api/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/x/models/SoftInterventionPivot;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/x/urt/items/post/communitynote/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Lcom/x/urt/items/post/options/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Z

.field public final y:Lcom/x/urt/items/post/notepost/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final z:Lcom/x/models/conversationcontrol/ConversationControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k$a;Lcom/x/urt/items/post/m1$a;Lcom/x/cards/api/previews/c;Lcom/x/urt/items/post/options/o;Lcom/x/models/conversationcontrol/ConversationControl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 34

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v23, p18

    move-object/from16 v26, p19

    move-object/from16 v32, p20

    move-object/from16 v33, p21

    .line 1
    invoke-direct/range {v0 .. v33}, Lcom/x/urt/items/post/m1$a;-><init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k;Lcom/x/urt/items/post/m1;ZLcom/x/cards/api/e;ZZLcom/x/models/SoftInterventionPivot;Lcom/x/urt/items/post/communitynote/e;Lcom/x/urt/items/post/options/o;ZLcom/x/urt/items/post/notepost/f;Lcom/x/models/conversationcontrol/ConversationControl;ZZZZLcom/x/share/api/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k;Lcom/x/urt/items/post/m1;ZLcom/x/cards/api/e;ZZLcom/x/models/SoftInterventionPivot;Lcom/x/urt/items/post/communitynote/e;Lcom/x/urt/items/post/options/o;ZLcom/x/urt/items/post/notepost/f;Lcom/x/models/conversationcontrol/ConversationControl;ZZZZLcom/x/share/api/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/inlineactionbar/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/replycontext/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/urt/items/post/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/cards/api/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/urt/items/post/communitynote/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/urt/items/post/options/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/x/urt/items/post/notepost/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/x/share/api/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/q;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            "Lkotlin/time/Instant;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/inlineactionbar/w;",
            "Lcom/x/models/SocialContext;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            "Lcom/x/models/replycontext/a;",
            "Lcom/x/urt/items/post/media/k;",
            "Lcom/x/urt/items/post/m1;",
            "Z",
            "Lcom/x/cards/api/e;",
            "ZZ",
            "Lcom/x/models/SoftInterventionPivot;",
            "Lcom/x/urt/items/post/communitynote/e;",
            "Lcom/x/urt/items/post/options/o;",
            "Z",
            "Lcom/x/urt/items/post/notepost/f;",
            "Lcom/x/models/conversationcontrol/ConversationControl;",
            "ZZZZ",
            "Lcom/x/share/api/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/urt/items/post/x0;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p15

    move-object/from16 v11, p18

    move-object/from16 v12, p23

    move-object/from16 v13, p32

    const-string v14, "entryId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postId"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "displayType"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "currentUserIdentifier"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "author"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timestamp"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "text"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "displayTextRange"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "entityList"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postOptionsState"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "eventSink"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    .line 5
    iput-object v3, v0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    .line 6
    iput-object v4, v0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    .line 7
    iput-object v5, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    .line 8
    iput-object v6, v0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    .line 9
    iput-object v7, v0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->h:Z

    .line 11
    iput-object v8, v0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    .line 12
    iput-object v9, v0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    .line 17
    iput-object v10, v0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->q:Z

    .line 20
    iput-object v11, v0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->s:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->t:Z

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    .line 25
    iput-object v12, v0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->x:Z

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->A:Z

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->B:Z

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->C:Z

    move/from16 v1, p30

    .line 32
    iput-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->D:Z

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    .line 34
    iput-object v13, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    .line 36
    invoke-interface/range {p15 .. p15}, Lcom/x/media/playback/g;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_5

    .line 37
    :cond_1
    instance-of v2, v11, Lcom/x/media/playback/g;

    if-eqz v2, :cond_2

    move-object v2, v11

    check-cast v2, Lcom/x/media/playback/g;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/x/media/playback/g;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 38
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 39
    :cond_5
    :goto_2
    iput-object v2, v0, Lcom/x/urt/items/post/m1$a;->H:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/x/urt/items/post/m1$a;Lcom/x/inlineactionbar/w;Lcom/x/urt/items/post/media/k;ZZZI)Lcom/x/urt/items/post/m1$a;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    iget-object v4, v0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    iget-object v5, v0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    iget-object v6, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    iget-object v7, v0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    iget-object v8, v0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/x/urt/items/post/m1$a;->h:Z

    iget-object v10, v0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    iget-object v13, v0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    iget-object v14, v0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_1

    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    move-object/from16 p1, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_2

    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    move-object/from16 p2, v15

    :cond_2
    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/x/urt/items/post/m1$a;->q:Z

    move/from16 v17, v15

    goto :goto_2

    :cond_3
    move-object/from16 v16, v15

    move/from16 v17, p3

    :goto_2
    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    const/high16 v18, 0x40000

    and-int v1, v1, v18

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/x/urt/items/post/m1$a;->s:Z

    move/from16 v19, v1

    goto :goto_3

    :cond_4
    move/from16 v19, p4

    :goto_3
    iget-object v1, v0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    move-object/from16 v21, v14

    iget-boolean v14, v0, Lcom/x/urt/items/post/m1$a;->x:Z

    move/from16 v22, v14

    iget-object v14, v0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    move-object/from16 v24, v14

    iget-boolean v14, v0, Lcom/x/urt/items/post/m1$a;->A:Z

    move/from16 v25, v14

    iget-boolean v14, v0, Lcom/x/urt/items/post/m1$a;->B:Z

    move/from16 v26, v14

    iget-boolean v14, v0, Lcom/x/urt/items/post/m1$a;->C:Z

    move/from16 v27, v14

    iget-boolean v14, v0, Lcom/x/urt/items/post/m1$a;->D:Z

    move/from16 v28, v14

    iget-object v14, v0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entryId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTextRange"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineActionBarState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postOptionsState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/x/urt/items/post/m1$a;

    move-object/from16 v0, v34

    move-object/from16 v31, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v30

    move-object/from16 v33, v13

    move-object/from16 v13, v21

    move-object/from16 v35, v14

    move/from16 v30, v28

    move-object/from16 v32, v29

    move/from16 v28, v26

    move/from16 v29, v27

    move-object/from16 v26, v24

    move/from16 v27, v25

    move/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v14, p1

    move-object/from16 v23, v15

    move-object/from16 v22, v20

    move-object/from16 v15, p2

    move/from16 v20, p5

    move-object/from16 v21, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v35

    invoke-direct/range {v0 .. v33}, Lcom/x/urt/items/post/m1$a;-><init>(Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/q;Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;ZLcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lcom/x/inlineactionbar/w;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/replycontext/a;Lcom/x/urt/items/post/media/k;Lcom/x/urt/items/post/m1;ZLcom/x/cards/api/e;ZZLcom/x/models/SoftInterventionPivot;Lcom/x/urt/items/post/communitynote/e;Lcom/x/urt/items/post/options/o;ZLcom/x/urt/items/post/notepost/f;Lcom/x/models/conversationcontrol/ConversationControl;ZZZZLcom/x/share/api/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v34
.end method


# virtual methods
.method public final a()Lcom/x/models/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    return-object v0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lcom/x/media/playback/g;->c()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    instance-of v2, v1, Lcom/x/media/playback/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/g;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.x.media.playback.AutoPlayHost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/media/playback/g;

    invoke-interface {v1}, Lcom/x/media/playback/g;->c()V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resumedByAutoPlay called but no playable media found. postId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "TimelinePostState"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lcom/x/media/playback/g;->d()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    instance-of v2, v1, Lcom/x/media/playback/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/x/media/playback/g;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.x.media.playback.AutoPlayHost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/media/playback/g;

    invoke-interface {v1}, Lcom/x/media/playback/g;->d()V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stoppedByAutoPlay called but no playable media found. postId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "TimelinePostState"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->H:Ljava/util/List;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/x/urt/items/post/m1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/urt/items/post/m1$a;

    iget-object v1, p1, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->h:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->q:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->s:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->t:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->x:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->A:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->B:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->C:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->D:Z

    iget-boolean v3, p1, Lcom/x/urt/items/post/m1$a;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v0, v1}, Lcom/twitter/app/di/app/pu0;->a(Lcom/x/models/UserIdentifier;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    invoke-static {v0, v2, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/urt/items/post/m1$a;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v2}, Lcom/x/models/text/DisplayTextRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v0}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    invoke-virtual {v2}, Lcom/x/inlineactionbar/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/models/TimelinePromotedMetadata;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->q:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->s:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->t:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/x/models/SoftInterventionPivot;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/x/urt/items/post/communitynote/e;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    invoke-virtual {v3}, Lcom/x/urt/items/post/options/o;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, Lcom/x/urt/items/post/m1$a;->x:Z

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/x/urt/items/post/notepost/f;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/x/models/conversationcontrol/ConversationControl;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->A:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->B:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->C:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/x/urt/items/post/m1$a;->D:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailablePost(entryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->b:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->c:Lcom/x/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayTextRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineActionBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->l:Lcom/x/models/SocialContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->m:Lcom/x/models/TimelinePromotedMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelinePostMediaState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotePostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCondensedQuoteLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->r:Lcom/x/cards/api/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showBottomThreadConnector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTopThreadConnector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softInterventionPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->u:Lcom/x/models/SoftInterventionPivot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityNoteState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOptionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->w:Lcom/x/urt/items/post/options/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showExpandedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notePostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->z:Lcom/x/models/conversationcontrol/ConversationControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForSuperFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLatestEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStaleEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditHistoryTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/urt/items/post/m1$a;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shareSheetComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->E:Lcom/x/share/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/urt/items/post/m1$a;->G:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
