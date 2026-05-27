.class public final synthetic Lcom/x/profile/header/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/text/s2;

.field public final synthetic c:Landroidx/compose/ui/text/y2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/s2;Landroidx/compose/ui/text/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/profile/header/d;->b:Landroidx/compose/ui/text/s2;

    iput-object p3, p0, Lcom/x/profile/header/d;->c:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/c3;

    check-cast p2, Landroidx/compose/ui/unit/c;

    const-string v0, "$this$SubcomposeLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    iget-object v0, p0, Lcom/x/profile/header/d;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Lcom/x/profile/header/d;->c:Landroidx/compose/ui/text/y2;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x3ec

    iget-object v8, p0, Lcom/x/profile/header/d;->b:Landroidx/compose/ui/text/s2;

    invoke-static {v8, v6, v4, v5, v7}, Landroidx/compose/ui/text/s2;->a(Landroidx/compose/ui/text/s2;Ljava/lang/String;Landroidx/compose/ui/text/y2;II)Landroidx/compose/ui/text/q2;

    move-result-object v6

    const/16 v7, 0x20

    iget-wide v8, v6, Landroidx/compose/ui/text/q2;->c:J

    shr-long v6, v8, v7

    long-to-int v6, v6

    if-gt v6, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/x/profile/header/j;

    invoke-direct {v2, v1, v0, v4}, Lcom/x/profile/header/j;-><init>(ZLjava/lang/String;Landroidx/compose/ui/text/y2;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, -0x72b7086a

    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "text"

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/c3;->i1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/g1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v7, p2, Landroidx/compose/ui/unit/c;->a:J

    const/4 v2, 0x0

    const/16 v6, 0xd

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v2, Lcom/x/profile/header/f;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/x/profile/header/f;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
