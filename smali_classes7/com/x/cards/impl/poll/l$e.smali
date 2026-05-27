.class public final Lcom/x/cards/impl/poll/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/poll/l;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/cards/impl/poll/l;


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/poll/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/poll/l$e;->a:Lcom/x/cards/impl/poll/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/cards/impl/poll/l$e;->a:Lcom/x/cards/impl/poll/l;

    iget-object p2, p1, Lcom/x/cards/impl/poll/l;->c:Lcom/x/cards/impl/poll/l$a;

    check-cast p2, Lcom/x/cards/impl/poll/l$a$c;

    iget-object v0, p2, Lcom/x/cards/impl/poll/l$a$c;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    const v1, 0x6e3c21fe

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/twitter/ui/navigation/drawer/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/twitter/ui/navigation/drawer/a;-><init>(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    new-instance v3, Lcom/x/media/playback/ui/d;

    invoke-direct {v3, v1}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/x/cards/impl/poll/l;->c:Lcom/x/cards/impl/poll/l$a;

    check-cast v1, Lcom/x/cards/impl/poll/l$a$c;

    iget-object v4, v1, Lcom/x/cards/impl/poll/l$a$c;->b:Lcom/x/media/playback/scribing/i;

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lcom/twitter/rooms/ui/utils/anonymous_users/g;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, Lcom/twitter/rooms/ui/utils/anonymous_users/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/n;->m()V

    const/4 v9, 0x0

    const/16 v10, 0xd0

    iget-boolean v1, p2, Lcom/x/cards/impl/poll/l$a$c;->c:Z

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v10}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
