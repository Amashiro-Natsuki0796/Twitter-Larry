.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/subsystems/nudges/standardized/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/subsystems/nudges/standardized/di/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/urt/items/post/communitynote/a;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/subsystems/nudges/standardized/di/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/items/post/communitynote/b;

    iget-object v3, v2, Lcom/x/urt/items/post/communitynote/b;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v3}, Lcom/x/models/ContextualPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v4, v1, Lcom/x/urt/items/post/communitynote/a$a;

    const/4 v5, 0x0

    const v6, 0x7f152062

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/x/urt/items/post/communitynote/b;->a:Lcom/x/navigation/r0;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    invoke-virtual {v3}, Lcom/x/models/communitynotes/CommunityNote;->getCtaUrl()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v14, v6, v8, v7, v8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v5}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_3

    :cond_0
    instance-of v4, v1, Lcom/x/urt/items/post/communitynote/a$b;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/x/models/communitynotes/CommunityNote;->getCta()Lcom/x/models/communitynotes/CommunityNote$CTA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/x/models/communitynotes/CommunityNote$CTA;->getCtaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/x/models/communitynotes/CommunityNote;->getCtaUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/x/navigation/WebViewArgs;

    new-instance v14, Lcom/x/models/TextSpec$Resource;

    invoke-direct {v14, v6, v8, v7, v8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v5}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lcom/x/urt/items/post/communitynote/a$c;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/x/urt/items/post/communitynote/a$c;

    iget-object v1, v1, Lcom/x/urt/items/post/communitynote/a$c;->a:Lcom/x/models/text/d;

    invoke-static {v2, v1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Community note is should not be null for click events"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/subsystems/nudges/standardized/l;

    iget-object v3, v0, Lcom/twitter/subsystems/nudges/standardized/di/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/subsystems/nudges/standardized/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/subsystems/nudges/standardized/l;-><init>(Landroid/view/View;Lcom/twitter/subsystems/nudges/standardized/c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
