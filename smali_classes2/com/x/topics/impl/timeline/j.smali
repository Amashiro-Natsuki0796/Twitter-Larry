.class public final Lcom/x/topics/impl/timeline/j;
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


# instance fields
.field public final synthetic a:Lcom/x/models/topic/Topic;

.field public final synthetic b:Lcom/x/topics/impl/timeline/f;


# direct methods
.method public constructor <init>(Lcom/x/models/topic/Topic;Lcom/x/topics/impl/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/j;->a:Lcom/x/models/topic/Topic;

    iput-object p2, p0, Lcom/x/topics/impl/timeline/j;->b:Lcom/x/topics/impl/timeline/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/x/topics/impl/timeline/j;->b:Lcom/x/topics/impl/timeline/f;

    check-cast p2, Lcom/x/topics/impl/timeline/f$c;

    iget-object p2, p2, Lcom/x/topics/impl/timeline/f$c;->b:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->g:F

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v1, v4

    move v3, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/x/topics/impl/timeline/j;->a:Lcom/x/models/topic/Topic;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p1, v2}, Lcom/x/topics/impl/timeline/q;->b(Lcom/x/models/topic/Topic;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
