.class public final Lcom/x/subsystem/limitedactions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/subsystem/limitedactions/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/limitedactions/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Lcom/x/models/limitedactions/LimitedAction;
    .locals 21
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "postResult"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/x/models/ContextualPost;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/x/subsystem/limitedactions/k;->b(Lcom/x/models/PostActionType;)Lcom/x/models/limitedactions/c;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->isProtected()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/models/limitedactions/LimitedAction;

    new-instance v2, Lcom/x/models/text/RichText;

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/x/subsystem/limitedactions/m;->a:Landroid/content/Context;

    const v4, 0x7f152545

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/x/models/text/RichText;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f152544

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/x/models/limitedactions/LimitedAction;-><init>(Lcom/x/models/limitedactions/c;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lcom/x/models/limitedactions/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    move-object/from16 v13, p0

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/limitedactions/LimitedAction;

    invoke-virtual {v2}, Lcom/x/models/limitedactions/LimitedAction;->getType()Lcom/x/models/limitedactions/c;

    move-result-object v2

    if-ne v2, v5, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/x/models/limitedactions/LimitedAction;

    return-object v3
.end method

.method public final b(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Z
    .locals 2
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "postResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/models/ContextualPost;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/x/subsystem/limitedactions/k;->a(Ljava/util/List;Lcom/x/models/PostActionType;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getLimitedActions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/x/subsystem/limitedactions/k;->a(Ljava/util/List;Lcom/x/models/PostActionType;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/XUser;->isProtected()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
