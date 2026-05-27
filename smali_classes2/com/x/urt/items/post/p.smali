.class public final Lcom/x/urt/items/post/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/postdetail/b$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/x/urt/items/post/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/subsystem/friendship/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/urt/items/post/translate/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/postdetail/b$b$a;ILcom/x/urt/items/post/e1$b;Lcom/x/subsystem/friendship/a$a;Lcom/x/urt/items/post/translate/f$a;Lcom/x/models/UserIdentifier;Lcom/x/common/api/a;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/postdetail/b$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/subsystem/friendship/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/urt/items/post/translate/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/p;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/items/post/p;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iput-object p3, p0, Lcom/x/urt/items/post/p;->c:Lcom/x/repositories/urt/x;

    iput-object p4, p0, Lcom/x/urt/items/post/p;->d:Lcom/x/urt/r$c;

    iput-object p5, p0, Lcom/x/urt/items/post/p;->e:Lcom/x/postdetail/b$b$a;

    iput p6, p0, Lcom/x/urt/items/post/p;->f:I

    iput-object p7, p0, Lcom/x/urt/items/post/p;->g:Lcom/x/urt/items/post/e1$b;

    iput-object p8, p0, Lcom/x/urt/items/post/p;->h:Lcom/x/subsystem/friendship/a$a;

    iput-object p9, p0, Lcom/x/urt/items/post/p;->i:Lcom/x/urt/items/post/translate/f$a;

    iput-object p10, p0, Lcom/x/urt/items/post/p;->j:Lcom/x/models/UserIdentifier;

    iput-object p11, p0, Lcom/x/urt/items/post/p;->k:Lcom/x/common/api/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x54a6d6d9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/urt/items/post/p;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    :cond_0
    iget-object v7, v0, Lcom/x/urt/items/post/p;->g:Lcom/x/urt/items/post/e1$b;

    const/4 v14, 0x1

    const/16 v17, 0xb0

    iget-object v8, v0, Lcom/x/urt/items/post/p;->a:Lcom/x/navigation/r0;

    iget-object v9, v0, Lcom/x/urt/items/post/p;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v10, v0, Lcom/x/urt/items/post/p;->c:Lcom/x/repositories/urt/x;

    iget-object v11, v0, Lcom/x/urt/items/post/p;->d:Lcom/x/urt/r$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    iget v4, v0, Lcom/x/urt/items/post/p;->f:I

    move/from16 v16, v4

    invoke-static/range {v7 .. v17}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lcom/x/urt/items/post/e1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x6e3c21fe

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_2

    new-instance v8, Lcom/x/navigation/z;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/x/navigation/z;-><init>(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v9, 0x30

    invoke-static {v4, v8, v1, v9}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    iget-object v11, v0, Lcom/x/urt/items/post/p;->d:Lcom/x/urt/r$c;

    if-nez v8, :cond_3

    if-ne v9, v6, :cond_4

    :cond_3
    new-instance v9, Lcom/x/scribing/user/a;

    iget-object v8, v11, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    invoke-static {v8, v10}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v13

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/x/models/XUser;

    iget-object v8, v11, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    const/16 v17, 0x14

    const/4 v15, 0x0

    move-object v12, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lcom/x/scribing/user/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/XUser;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcom/x/scribing/user/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_5

    if-ne v12, v6, :cond_6

    :cond_5
    iget-object v8, v11, Lcom/x/urt/r$c;->a:Lcom/x/models/scribe/h;

    invoke-static {v8, v10}, Lcom/x/models/scribe/b;->a(Lcom/x/models/scribe/g;Ljava/lang/String;)Lcom/x/models/scribe/a;

    move-result-object v13

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v14

    sget-object v8, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v15

    new-instance v8, Lcom/x/scribing/post/a;

    iget-object v10, v0, Lcom/x/urt/items/post/p;->k:Lcom/x/common/api/a;

    iget-object v11, v11, Lcom/x/urt/r$c;->c:Ljava/util/Map;

    const/16 v21, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v21}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/PostResult;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;I)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcom/x/scribing/post/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    if-ne v8, v6, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/x/urt/items/post/p;->h:Lcom/x/subsystem/friendship/a$a;

    invoke-interface {v2, v9}, Lcom/x/subsystem/friendship/a$a;->a(Lcom/x/scribing/user/a;)Lcom/x/subsystem/friendship/b;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v8

    check-cast v19, Lcom/x/subsystem/friendship/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v2

    instance-of v8, v2, Lcom/x/models/ContextualPost;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    check-cast v2, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_9
    move-object v2, v9

    :goto_0
    invoke-virtual {v5, v1}, Lcom/x/urt/items/post/e1;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;

    move-result-object v14

    instance-of v5, v14, Lcom/x/urt/items/post/m1$a;

    if-eqz v5, :cond_1e

    const v5, -0x32588f2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v5

    iget-object v8, v0, Lcom/x/urt/items/post/p;->i:Lcom/x/urt/items/post/translate/f$a;

    iget-object v10, v0, Lcom/x/urt/items/post/p;->a:Lcom/x/navigation/r0;

    invoke-interface {v8, v10, v5, v12}, Lcom/x/urt/items/post/translate/f$a;->a(Lcom/x/navigation/r0;Lcom/x/models/PostResult;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/translate/f;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lcom/x/urt/items/post/translate/f;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x6

    invoke-virtual {v5, v1, v8}, Lcom/x/urt/items/post/translate/f;->b(Landroidx/compose/runtime/n;I)Lcom/x/urt/items/post/translate/i;

    move-result-object v16

    move-object v5, v14

    check-cast v5, Lcom/x/urt/items/post/m1$a;

    iget-object v8, v5, Lcom/x/urt/items/post/m1$a;->k:Lcom/x/inlineactionbar/w;

    iget-object v10, v8, Lcom/x/inlineactionbar/w;->a:Lkotlinx/collections/immutable/c;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v13}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v13

    sget-object v15, Lcom/x/models/PostActionType;->ViewCount:Lcom/x/models/PostActionType;

    if-ne v13, v15, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-static {v11}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v10

    const-string v11, "entries"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventSink"

    iget-object v12, v8, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/x/inlineactionbar/w;

    iget-object v13, v8, Lcom/x/inlineactionbar/w;->b:Lcom/x/inlineactionbar/w$a;

    invoke-direct {v11, v10, v13, v12}, Lcom/x/inlineactionbar/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/inlineactionbar/w$a;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Lcom/x/media/playback/g;

    invoke-static {v14}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_e

    iget-object v10, v5, Lcom/x/urt/items/post/m1$a;->p:Lcom/x/urt/items/post/m1;

    instance-of v14, v10, Lcom/x/urt/items/post/m1$a;

    if-eqz v14, :cond_d

    check-cast v10, Lcom/x/urt/items/post/m1$a;

    goto :goto_2

    :cond_d
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_e

    invoke-static {v10}, Lcom/x/media/playback/h;->a(Lcom/x/media/playback/g;)Z

    move-result v10

    if-ne v10, v13, :cond_e

    move/from16 v23, v13

    goto :goto_3

    :cond_e
    move/from16 v23, v12

    :goto_3
    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->isSelfThread()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v25, v12

    goto :goto_5

    :cond_10
    :goto_4
    move/from16 v25, v13

    :goto_5
    const v10, 0x39b55cd8

    invoke-interface {v1, v10}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v10, v5, Lcom/x/urt/items/post/m1$a;->y:Lcom/x/urt/items/post/notepost/f;

    if-eqz v10, :cond_12

    iget-boolean v10, v10, Lcom/x/urt/items/post/notepost/f;->c:Z

    if-ne v10, v13, :cond_12

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v27

    sget-object v30, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Lcom/x/media/playback/ui/k0;->Companion:Lcom/x/media/playback/ui/k0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Lcom/x/media/playback/ui/k0;->b:Lcom/x/media/playback/ui/k0;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_11

    new-instance v7, Lcom/twitter/revenue/playable/weavercomponents/o;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lcom/twitter/revenue/playable/weavercomponents/o;-><init>(I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v7, Lcom/x/urt/items/post/media/k$a;

    const/16 v28, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v31}, Lcom/x/urt/items/post/media/k$a;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/models/media/u;Lcom/x/media/playback/ui/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    move-object/from16 v22, v7

    goto :goto_7

    :cond_12
    iget-object v7, v5, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    goto :goto_6

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v26, -0x94401

    const/16 v24, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v26}, Lcom/x/urt/items/post/m1$a;->f(Lcom/x/urt/items/post/m1$a;Lcom/x/inlineactionbar/w;Lcom/x/urt/items/post/media/k;ZZZI)Lcom/x/urt/items/post/m1$a;

    move-result-object v14

    iget-object v7, v8, Lcom/x/inlineactionbar/w;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v11}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v11

    sget-object v15, Lcom/x/models/PostActionType;->ViewCount:Lcom/x/models/PostActionType;

    if-ne v11, v15, :cond_13

    goto :goto_8

    :cond_14
    move-object v10, v9

    :goto_8
    check-cast v10, Lcom/x/models/InlineActionEntry;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v7

    move-object v15, v7

    goto :goto_9

    :cond_15
    move-object v15, v9

    :goto_9
    sget-object v7, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    iget-object v5, v5, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    invoke-interface {v5}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/c$a;->a(Lcom/x/models/Friendship;)Lcom/x/models/c;

    move-result-object v5

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    iget-object v7, v0, Lcom/x/urt/items/post/p;->j:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/x/models/c;->Following:Lcom/x/models/c;

    if-ne v5, v3, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object/from16 v17, v5

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v17, v9

    :goto_b
    iget-object v3, v8, Lcom/x/inlineactionbar/w;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v7}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v7

    sget-object v8, Lcom/x/models/PostActionType;->Reply:Lcom/x/models/PostActionType;

    if-ne v7, v8, :cond_18

    move-object v9, v5

    :cond_19
    check-cast v9, Lcom/x/models/InlineActionEntry;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/x/models/InlineActionEntry;->getCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_1a
    const-wide/16 v7, 0x0

    :goto_c
    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-lez v3, :cond_1b

    move/from16 v18, v13

    goto :goto_d

    :cond_1b
    move/from16 v18, v12

    :goto_d
    const v3, -0x6815fd56

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_1d

    :cond_1c
    new-instance v5, Lcom/x/urt/items/post/q;

    invoke-direct {v5, v2, v0, v4}, Lcom/x/urt/items/post/q;-><init>(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/p;Landroidx/compose/runtime/f2;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/urt/items/post/h;

    iget-object v3, v0, Lcom/x/urt/items/post/p;->e:Lcom/x/postdetail/b$b$a;

    move-object v13, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Lcom/x/urt/items/post/h;-><init>(Lcom/x/urt/items/post/m1;Ljava/lang/Long;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;ZLcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_e

    :cond_1e
    const v2, -0x2ede71c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    new-instance v2, Lcom/x/urt/items/post/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_20

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/revenue/playable/weavercomponents/p;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/urt/items/post/h;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lcom/x/urt/items/post/h;-><init>(Lcom/x/urt/items/post/m1;Ljava/lang/Long;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;ZLcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_e
    return-object v2
.end method
