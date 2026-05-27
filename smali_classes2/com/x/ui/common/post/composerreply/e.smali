.class public final Lcom/x/ui/common/post/composerreply/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/models/ContextualPost;

.field public final synthetic b:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/models/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/post/composerreply/e;->a:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/ui/common/post/composerreply/e;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/ui/common/post/composerreply/e;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getDisplayQuotedPost()Lcom/x/models/PostResult;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/models/XUser;

    invoke-interface {v1}, Lcom/x/models/PostResult;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v4

    invoke-interface {v1}, Lcom/x/models/PostResult;->getText()Ljava/lang/String;

    move-result-object v5

    instance-of v2, v1, Lcom/x/models/ContextualPost;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/x/models/ContextualPost;

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v2

    move-object v6, v2

    :cond_4
    invoke-interface {v1}, Lcom/x/models/PostResult;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v7

    invoke-interface {v1}, Lcom/x/models/PostResult;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v8

    invoke-interface {v1}, Lcom/x/models/PostResult;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v17

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v10, v10, Lcom/x/compose/theme/c;->o:J

    invoke-static {v9}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v2, v10, v11, v12}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v9}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v19, 0x0

    const v20, 0xfc00

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/ui/common/post/composerreply/e;->b:Lcom/x/models/UserIdentifier;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/x/ui/common/post/quote/i;->b(ZLcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
