.class public final synthetic Lcom/x/jetfuel/mods/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/jetfuel/mods/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, Lcom/x/jetfuel/mods/q;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelineItem;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v4}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v4

    sget-object v5, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    if-ne v4, v5, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/p2;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "transition(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "transition"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v0, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    new-instance v0, Lcom/x/jetfuel/mods/b$k;

    sget-object v1, Lcom/x/jetfuel/mods/b$k$a;->OPACITY:Lcom/x/jetfuel/mods/b$k$a;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
