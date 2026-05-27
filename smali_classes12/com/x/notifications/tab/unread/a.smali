.class public final Lcom/x/notifications/tab/unread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/unread/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/items/UrtTimelineItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/ntab/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)V
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/ntab/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/presenter/a<",
            "+",
            "Lcom/x/urt/t;",
            ">;",
            "Lcom/x/repositories/ntab/h;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/unread/a;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/notifications/tab/unread/a;->b:Lcom/x/presenter/a;

    iput-object p3, p0, Lcom/x/notifications/tab/unread/a;->c:Lcom/x/repositories/ntab/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 3

    const p2, -0x4bd2fb00

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/notifications/tab/unread/a;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {p2}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v0

    iget-object p2, p0, Lcom/x/notifications/tab/unread/a;->c:Lcom/x/repositories/ntab/h;

    invoke-interface {p2, v0, v1}, Lcom/x/repositories/ntab/h;->a(J)Z

    move-result p2

    new-instance v0, Lcom/x/notifications/tab/unread/e;

    iget-object v1, p0, Lcom/x/notifications/tab/unread/a;->b:Lcom/x/presenter/a;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/t;

    invoke-direct {v0, v1, p2}, Lcom/x/notifications/tab/unread/e;-><init>(Lcom/x/urt/t;Z)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
