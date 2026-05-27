.class public final synthetic Lcom/x/composer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/ComposerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/z;->a:Lcom/x/composer/ComposerState;

    iput-object p2, p0, Lcom/x/composer/z;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/z;->a:Lcom/x/composer/ComposerState;

    invoke-virtual {v0}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/FocusableComposingPosts;->first()Lcom/x/composer/model/ComposingPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/ComposingPost;->getRepliedPostData()Lcom/x/composer/model/RepliedPostData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/x/composer/b0;

    invoke-direct {v3, v1, v0}, Lcom/x/composer/b0;-><init>(Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/ComposerState;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, 0x34cd6644

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/x/composer/ComposerState;->getComposingPosts()Lcom/x/composer/model/FocusableComposingPosts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/composer/model/FocusableComposingPosts;->getPosts()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/x/composer/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/composer/u0;

    invoke-direct {v5, v3, v1}, Lcom/x/composer/u0;-><init>(Lcom/x/composer/a0;Ljava/util/List;)V

    new-instance v3, Lcom/x/composer/v0;

    invoke-direct {v3, v1}, Lcom/x/composer/v0;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/x/composer/w0;

    iget-object v7, p0, Lcom/x/composer/z;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v0, v7}, Lcom/x/composer/w0;-><init>(Ljava/util/List;Lcom/x/composer/ComposerState;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x799532c4

    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
