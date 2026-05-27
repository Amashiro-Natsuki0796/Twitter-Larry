.class public final synthetic Lcom/twitter/card/unified/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/e1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/b;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

.field public final synthetic c:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public final synthetic d:Lcom/twitter/model/core/entity/unifiedcard/f;

.field public final synthetic e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

.field public final synthetic f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/b;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/a;->a:Lcom/twitter/card/unified/b;

    iput-object p2, p0, Lcom/twitter/card/unified/a;->b:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p3, p0, Lcom/twitter/card/unified/a;->c:Lcom/twitter/model/core/entity/unifiedcard/d;

    iput-object p4, p0, Lcom/twitter/card/unified/a;->d:Lcom/twitter/model/core/entity/unifiedcard/f;

    iput-object p5, p0, Lcom/twitter/card/unified/a;->e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    iput-object p6, p0, Lcom/twitter/card/unified/a;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;

    iput p7, p0, Lcom/twitter/card/unified/a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/card/unified/a;->a:Lcom/twitter/card/unified/b;

    iget-object v1, v0, Lcom/twitter/card/unified/b;->d:Lcom/twitter/util/ui/s;

    invoke-virtual {v1}, Lcom/twitter/util/ui/s;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/twitter/card/unified/b;->a:Lcom/twitter/card/unified/o;

    iget-object v2, v1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/card/unified/a;->b:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object v5, p0, Lcom/twitter/card/unified/a;->c:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v6, p0, Lcom/twitter/card/unified/a;->d:Lcom/twitter/model/core/entity/unifiedcard/f;

    iget-object v10, p0, Lcom/twitter/card/unified/a;->e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    iget v12, p0, Lcom/twitter/card/unified/a;->g:I

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v7

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v8, v10

    move-object v9, v2

    move v10, v12

    invoke-interface/range {v3 .. v10}, Lcom/twitter/card/unified/destinationhelpers/i;->e(Lcom/twitter/model/core/entity/unifiedcard/destinations/c;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_0
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    iget-object v7, v1, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    const-string v8, " is unsupported"

    const-string v9, "Unified card mediaEntity type "

    const/4 v11, 0x0

    const-string v13, "unified_cards_docked_media_destinations_disabled"

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v13, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;-><init>()V

    iget-object v7, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->b:Landroid/net/Uri;

    const-string v8, "url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->a:Landroid/net/Uri;

    iget-object v7, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->c:Ljava/lang/String;

    iput-object v7, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->d:Landroid/net/Uri;

    iput-object v7, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v10

    move-object v9, v2

    move v10, v12

    invoke-interface/range {v3 .. v10}, Lcom/twitter/card/unified/destinationhelpers/i;->e(Lcom/twitter/model/core/entity/unifiedcard/destinations/c;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lcom/twitter/card/unified/b$a;->a:[I

    iget-object v11, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->e:Lcom/twitter/model/core/entity/b0;

    iget-object v11, v11, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    const/4 v11, 0x1

    iget-object v13, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->b:Landroid/net/Uri;

    iget-object v14, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->e:Lcom/twitter/model/core/entity/b0;

    if-eq v3, v11, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v9

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->e:Lcom/twitter/model/core/entity/b0;

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v11, v2

    invoke-interface/range {v3 .. v12}, Lcom/twitter/card/unified/destinationhelpers/i;->c(Lcom/twitter/model/core/entity/unifiedcard/destinations/d;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/model/core/entity/b0;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v3}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    const-string v8, "mediaEntity"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v7, v3, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v9

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    const/4 v8, 0x0

    move-object v11, v2

    invoke-interface/range {v3 .. v12}, Lcom/twitter/card/unified/destinationhelpers/i;->c(Lcom/twitter/model/core/entity/unifiedcard/destinations/d;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/model/core/entity/b0;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v7, v10

    move-object v8, v2

    move v9, v12

    invoke-interface/range {v3 .. v9}, Lcom/twitter/card/unified/destinationhelpers/i;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v13, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a$b;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/unifiedcard/destinations/a$b;-><init>()V

    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object v3, v1, Lcom/twitter/model/core/entity/unifiedcard/destinations/a$b;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v7, v10

    move-object v8, v2

    move v9, v12

    invoke-interface/range {v3 .. v9}, Lcom/twitter/card/unified/destinationhelpers/i;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/a;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    iget-object v11, v3, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v13, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    if-ne v11, v13, :cond_7

    new-instance v8, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v8}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object v3, v8, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    iput-object v7, v8, Lcom/twitter/library/av/playback/h$a;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/twitter/card/unified/destinationhelpers/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v8

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v9, v10

    move-object v10, v2

    move v11, v12

    invoke-interface/range {v3 .. v11}, Lcom/twitter/card/unified/destinationhelpers/i;->d(Lcom/twitter/model/core/entity/unifiedcard/destinations/b;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;->c:Lcom/twitter/model/core/entity/b0;

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v7, v2

    move v8, v12

    invoke-interface/range {v3 .. v8}, Lcom/twitter/card/unified/destinationhelpers/i;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/h;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    instance-of v4, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    iget-object v3, v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v12}, Lcom/twitter/card/unified/b;->b(Lcom/twitter/card/unified/o;Ljava/lang/String;I)Lcom/twitter/network/navigation/uri/a;

    move-result-object v7

    iget-object v1, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v3, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->g:Ljava/util/Map;

    const-string v8, "playable_presentation"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/q;->Companion:Lcom/twitter/model/core/entity/unifiedcard/q$a;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/q;->POP_UP:Lcom/twitter/model/core/entity/unifiedcard/q;

    invoke-virtual {v8}, Lcom/twitter/model/core/entity/unifiedcard/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_0

    :cond_a
    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/q;->FULL_SCREEN:Lcom/twitter/model/core/entity/unifiedcard/q;

    invoke-virtual {v8}, Lcom/twitter/model/core/entity/unifiedcard/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_0
    move-object v11, v8

    goto :goto_1

    :cond_b
    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/q;->FULL_SCREEN:Lcom/twitter/model/core/entity/unifiedcard/q;

    move-object v11, v3

    :goto_1
    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v8, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v8, :cond_c

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v3, v3, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v1, v14

    :goto_2
    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v8, v10

    move-object v9, v2

    move-object v10, v11

    move-object v11, v1

    invoke-interface/range {v3 .. v12}, Lcom/twitter/card/unified/destinationhelpers/i;->f(Lcom/twitter/model/core/entity/unifiedcard/destinations/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/q;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    instance-of v1, v3, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;

    if-eqz v1, :cond_f

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;

    iget-object v3, v0, Lcom/twitter/card/unified/b;->b:Lcom/twitter/card/unified/destinationhelpers/i;

    move-object v7, v2

    move v8, v12

    invoke-interface/range {v3 .. v8}, Lcom/twitter/card/unified/destinationhelpers/i;->a(Lcom/twitter/model/core/entity/unifiedcard/destinations/g;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/f;Ljava/lang/String;I)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/twitter/card/unified/a;->f:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/e;->run()V

    :cond_10
    return-void
.end method
