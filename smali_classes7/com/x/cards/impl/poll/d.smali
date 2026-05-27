.class public final synthetic Lcom/x/cards/impl/poll/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/poll/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/poll/c;

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/x/cards/impl/poll/l$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/poll/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/poll/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/poll/c;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/x/cards/impl/poll/l$b;",
            ">;>;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;>;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/poll/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/poll/d;->f:Lcom/x/cards/impl/poll/c;

    iput-object p2, p0, Lcom/x/cards/impl/poll/d;->g:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/cards/impl/poll/d;->h:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/cards/impl/poll/d;->i:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    const/4 v1, 0x1

    const-string v4, "present$handleEvent(Lcom/x/cards/impl/poll/PollCardPresenter;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/x/cards/impl/poll/PollCardEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/cards/impl/poll/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/cards/impl/poll/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/cards/impl/poll/d;->f:Lcom/x/cards/impl/poll/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/x/cards/impl/poll/d;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v7, Lcom/x/cards/impl/poll/l$b;

    move-object v9, p1

    check-cast v9, Lcom/x/cards/impl/poll/a$b;

    iget v9, v9, Lcom/x/cards/impl/poll/a$b;->a:I

    if-ne v1, v9, :cond_0

    iget-wide v9, v7, Lcom/x/cards/impl/poll/l$b;->b:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iget-object v1, v7, Lcom/x/cards/impl/poll/l$b;->a:Ljava/lang/String;

    new-instance v7, Lcom/x/cards/impl/poll/l$b;

    invoke-direct {v7, v1, v9, v10}, Lcom/x/cards/impl/poll/l$b;-><init>(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v2

    :cond_2
    invoke-interface {v0, v6}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/cards/impl/poll/d;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    check-cast p1, Lcom/x/cards/impl/poll/a$b;

    iget p1, p1, Lcom/x/cards/impl/poll/a$b;->a:I

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string p1, "selected_choice"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/x/cards/impl/poll/c;->g:Lcom/x/cards/api/f;

    iget-object p1, v4, Lcom/x/cards/impl/poll/c;->b:Lcom/x/models/cards/CardType$SupportedCardType$Poll;

    invoke-virtual {p1}, Lcom/x/models/cards/CardType$SupportedCardType$Poll;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/x/models/cards/CardType$SupportedCardType$Poll;->getTweetId()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/x/models/cards/CardType$SupportedCardType;->getApiName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, Lcom/x/cards/api/f;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/x/cards/impl/poll/a$a;

    iget-object v5, p0, Lcom/x/cards/impl/poll/d;->i:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/poll/l$a;

    instance-of v0, p1, Lcom/x/cards/impl/poll/l$a$c;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/x/cards/impl/poll/l$a$c;

    :cond_4
    if-eqz v2, :cond_7

    iget-object p1, v2, Lcom/x/cards/impl/poll/l$a$c;->a:Lcom/x/models/MediaContent$MediaContentVideo;

    iget-object v0, v4, Lcom/x/cards/impl/poll/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/api/b$a;

    new-instance v2, Lcom/x/navigation/MediaGalleryArgs;

    invoke-direct {v2, p1}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Lcom/x/models/MediaContent;)V

    invoke-direct {v1, v2}, Lcom/x/cards/api/b$a;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/x/cards/impl/poll/a$c;->a:Lcom/x/cards/impl/poll/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.x.cards.impl.poll.PollCardState.MediaType.Video"

    if-eqz v0, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/poll/l$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/cards/impl/poll/l$a$c;

    invoke-static {p1, v3}, Lcom/x/cards/impl/poll/l$a$c;->a(Lcom/x/cards/impl/poll/l$a$c;Z)Lcom/x/cards/impl/poll/l$a$c;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/x/cards/impl/poll/a$d;->a:Lcom/x/cards/impl/poll/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/poll/l$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/cards/impl/poll/l$a$c;

    invoke-static {p1, v1}, Lcom/x/cards/impl/poll/l$a$c;->a(Lcom/x/cards/impl/poll/l$a$c;Z)Lcom/x/cards/impl/poll/l$a$c;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
