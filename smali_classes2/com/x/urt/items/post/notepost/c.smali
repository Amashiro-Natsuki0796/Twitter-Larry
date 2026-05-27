.class public final Lcom/x/urt/items/post/notepost/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/notepost/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/notepost/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelinePost;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelinePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/notepost/c;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/urt/items/post/notepost/c;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/notepost/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/notepost/f;
    .locals 12
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, -0x60fb7a32

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/urt/items/post/notepost/c;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    instance-of v2, v1, Lcom/x/models/ContextualPost;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/models/notes/NotePost;->getNoteTweetResult()Lcom/x/models/notes/NotePostResult;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/x/models/notes/NotePostResult$NotePost;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/models/notes/NotePostResult$NotePost;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getRichTextEntity()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getPostEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/text/PostEntityList;->getPostEntities()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getInlineMedia()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getInlineMedia()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;

    invoke-virtual {v0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/models/MediaContent;

    invoke-virtual {v9}, Lcom/x/models/MediaContent;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    check-cast v8, Lcom/x/models/MediaContent;

    if-eqz v8, :cond_6

    new-instance v7, Lcom/x/models/text/RichTextImageEntity;

    invoke-virtual {v6}, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;->getIndex()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v6}, Lcom/x/models/notes/NotePostResult$NotePost$InlineMedia;->getIndex()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-direct {v7, v9, v6, v8}, Lcom/x/models/text/RichTextImageEntity;-><init>(IILcom/x/models/MediaContent;)V

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_8
    new-instance v3, Lcom/x/urt/items/post/notepost/f;

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/x/models/notes/NotePostResult$NotePost;->getInlineMedia()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/x/urt/items/post/notepost/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v3
.end method
