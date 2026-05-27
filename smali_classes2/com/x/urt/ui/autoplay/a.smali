.class public final synthetic Lcom/x/urt/ui/autoplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic c:Lcom/x/urt/ui/autoplay/i;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/lazy/w0;Lcom/x/urt/ui/autoplay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/urt/ui/autoplay/a;->a:Z

    iput-object p2, p0, Lcom/x/urt/ui/autoplay/a;->b:Landroidx/compose/foundation/lazy/w0;

    iput-object p3, p0, Lcom/x/urt/ui/autoplay/a;->c:Lcom/x/urt/ui/autoplay/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lcom/x/urt/ui/autoplay/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/x/urt/ui/autoplay/a;->b:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result v3

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v5, 0x7fffffff

    move-object v6, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    if-lt v9, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v9

    add-int/2addr v9, v8

    if-ge v9, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getKey()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/x/urt/ui/z$b;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/x/urt/ui/z$b;

    iget-object v9, v9, Lcom/x/urt/ui/z$b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    instance-of v9, v9, Lcom/x/urt/ui/z$a;

    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_3

    iget-object v10, p0, Lcom/x/urt/ui/autoplay/a;->c:Lcom/x/urt/ui/autoplay/i;

    invoke-virtual {v10, v9}, Lcom/x/urt/ui/autoplay/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/media/playback/g;

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v6, :cond_4

    if-ge v7, v5, :cond_0

    :cond_4
    move v5, v7

    move-object v6, v9

    goto :goto_0

    :cond_5
    move-object v1, v6

    :cond_6
    return-object v1
.end method
