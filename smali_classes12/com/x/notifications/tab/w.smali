.class public final Lcom/x/notifications/tab/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/ntab/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/notifications/tab/unread/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/notifications/tab/post/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/repositories/ntab/n;Lcom/x/urt/q;Lcom/x/notifications/tab/unread/a$a;Lcom/x/notifications/tab/post/a$a;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/ntab/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/notifications/tab/unread/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/notifications/tab/post/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/ntab/n;",
            "Lcom/x/urt/q;",
            "Lcom/x/notifications/tab/unread/a$a;",
            "Lcom/x/notifications/tab/post/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePresenterAdapterHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadTimelineItemPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTabTimelinePostPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/w;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/notifications/tab/w;->b:Lcom/x/repositories/ntab/n;

    iput-object p3, p0, Lcom/x/notifications/tab/w;->c:Lcom/x/urt/q;

    iput-object p4, p0, Lcom/x/notifications/tab/w;->d:Lcom/x/notifications/tab/unread/a$a;

    iput-object p5, p0, Lcom/x/notifications/tab/w;->e:Lcom/x/notifications/tab/post/a$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;
    .locals 8
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v7, p0, Lcom/x/notifications/tab/w;->b:Lcom/x/repositories/ntab/n;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v1, p0, Lcom/x/notifications/tab/w;->e:Lcom/x/notifications/tab/post/a$a;

    iget-object v4, p0, Lcom/x/notifications/tab/w;->a:Lcom/x/navigation/r0;

    move v2, p1

    move-object v5, v7

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/x/notifications/tab/post/a$a;->a(ILcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;)Lcom/x/notifications/tab/post/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/notifications/tab/w;->c:Lcom/x/urt/q;

    iget-object v4, p0, Lcom/x/notifications/tab/w;->a:Lcom/x/navigation/r0;

    move v2, p1

    move-object v3, p2

    move-object v5, v7

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/x/urt/q;->a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;)Lcom/x/presenter/a;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/x/notifications/tab/w;->d:Lcom/x/notifications/tab/unread/a$a;

    invoke-interface {p3, p2, p1, v7}, Lcom/x/notifications/tab/unread/a$a;->a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)Lcom/x/notifications/tab/unread/a;

    move-result-object p1

    return-object p1
.end method
