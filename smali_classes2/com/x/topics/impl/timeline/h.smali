.class public final Lcom/x/topics/impl/timeline/h;
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
.field public final synthetic a:Lcom/x/models/topic/Topic;

.field public final synthetic b:Lcom/x/ui/common/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/topic/Topic;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/topic/Topic;",
            "Lcom/x/ui/common/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/topics/impl/timeline/TopicTimelinePageEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/topics/impl/timeline/h;->a:Lcom/x/models/topic/Topic;

    iput-object p2, p0, Lcom/x/topics/impl/timeline/h;->b:Lcom/x/ui/common/s;

    iput-object p3, p0, Lcom/x/topics/impl/timeline/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, Lcom/x/topics/impl/timeline/h;->a:Lcom/x/models/topic/Topic;

    invoke-virtual {p2}, Lcom/x/models/topic/Topic;->getName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/topics/impl/timeline/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lcom/x/dms/di/o0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/x/dms/di/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v0, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v0, p0, Lcom/x/topics/impl/timeline/h;->b:Lcom/x/ui/common/s;

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, p1, v1}, Lcom/x/topics/impl/timeline/q;->c(Ljava/lang/String;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
