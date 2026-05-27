.class public final Lcom/x/urt/items/post/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/x/models/MediaContent$MediaContentVideo;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/media/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/post/media/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/media/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/media/c;->a:Lcom/x/urt/items/post/media/k;

    iput-object p2, p0, Lcom/x/urt/items/post/media/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/x/models/MediaContent$MediaContentVideo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v5, p4

    check-cast v5, Landroidx/compose/ui/m;

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v4, p6

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "media"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mod"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v6, v4

    :cond_7
    and-int/lit16 v4, v6, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v4, v0, Lcom/x/urt/items/post/media/c;->a:Lcom/x/urt/items/post/media/k;

    check-cast v4, Lcom/x/urt/items/post/media/k$a;

    iget-object v7, v4, Lcom/x/urt/items/post/media/k$a;->c:Lcom/x/media/playback/ui/k0;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/x/media/playback/ui/k0;->a(Ljava/lang/String;)Lcom/x/media/playback/scribing/i;

    move-result-object v7

    new-instance v8, Lcom/x/media/playback/ui/d;

    new-instance v10, Lcom/twitter/rooms/ui/core/replay/s1;

    const/4 v11, 0x1

    invoke-direct {v10, v4, v11}, Lcom/twitter/rooms/ui/core/replay/s1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v10}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/x/urt/items/post/media/b;

    invoke-direct {v4, v3}, Lcom/x/urt/items/post/media/b;-><init>(Z)V

    const v3, 0x5a77d67d

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    and-int/lit8 v3, v6, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x3

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v11, v3, v4

    const/4 v12, 0x0

    const/16 v13, 0x40

    iget-object v6, v0, Lcom/x/urt/items/post/media/c;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v8

    move-object v4, v7

    move-object v7, v12

    move-object v8, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
