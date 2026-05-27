.class public final Lcom/x/urt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/urt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/urt/items/user/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/urt/items/notification/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/items/post/e1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/urt/items/messageprompt/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/items/cursor/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/urt/items/label/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/urt/items/trend/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/urt/items/xlist/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/urt/items/pivot/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/items/user/e$a;Lcom/x/urt/items/notification/c$b;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/messageprompt/b$a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/label/b$a;Lcom/x/urt/items/trend/i$a;Lcom/x/urt/items/xlist/c$a;Lcom/x/urt/items/pivot/b$a;)V
    .locals 1
    .param p1    # Lcom/x/urt/items/user/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/items/notification/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/urt/items/messageprompt/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/items/cursor/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/items/label/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/items/trend/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/urt/items/xlist/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/urt/items/pivot/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineUserPresenterPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineNotificationPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineMessagePromptPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCursorPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineLabelPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTrendPresenterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineXListPresenterFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePivotPresenterFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/a$a;->a:Lcom/x/urt/items/user/e$a;

    iput-object p2, p0, Lcom/x/urt/a$a;->b:Lcom/x/urt/items/notification/c$b;

    iput-object p3, p0, Lcom/x/urt/a$a;->c:Lcom/x/urt/items/post/e1$b;

    iput-object p4, p0, Lcom/x/urt/a$a;->d:Lcom/x/urt/items/messageprompt/b$a;

    iput-object p5, p0, Lcom/x/urt/a$a;->e:Lcom/x/urt/items/cursor/c$a;

    iput-object p6, p0, Lcom/x/urt/a$a;->f:Lcom/x/urt/items/label/b$a;

    iput-object p7, p0, Lcom/x/urt/a$a;->g:Lcom/x/urt/items/trend/i$a;

    iput-object p8, p0, Lcom/x/urt/a$a;->h:Lcom/x/urt/items/xlist/c$a;

    iput-object p9, p0, Lcom/x/urt/a$a;->i:Lcom/x/urt/items/pivot/b$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;)Lcom/x/presenter/a;
    .locals 12
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    const-string v2, "item"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urtTimelineRepository"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scribeConfig"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/models/timelines/items/UrtNotification;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/urt/a$a;->b:Lcom/x/urt/items/notification/c$b;

    check-cast v1, Lcom/x/models/timelines/items/UrtNotification;

    invoke-interface {v2, v1, p3, v6}, Lcom/x/urt/items/notification/c$b;->a(Lcom/x/models/timelines/items/UrtNotification;Lcom/x/navigation/r0;Lcom/x/urt/r$c;)Lcom/x/urt/items/notification/c;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/x/urt/a$a;->e:Lcom/x/urt/items/cursor/c$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-interface {v2, p3, v1, v4}, Lcom/x/urt/items/cursor/c$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/cursor/c;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/urt/a$a;->d:Lcom/x/urt/items/messageprompt/b$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;

    invoke-interface {v2, p3, v1, v4}, Lcom/x/urt/items/messageprompt/b$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineMessagePrompt;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/messageprompt/b;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineModule;

    if-nez v2, :cond_9

    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/x/urt/a$a;->c:Lcom/x/urt/items/post/e1$b;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v2, p3

    move-object v3, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move v7, v10

    move v10, p1

    invoke-static/range {v1 .. v11}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    if-eqz v2, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-interface/range {p4 .. p4}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v7

    iget-object v1, v0, Lcom/x/urt/a$a;->a:Lcom/x/urt/items/user/e$a;

    move v2, p1

    move-object v3, p3

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/x/urt/items/user/e$a;->a(ILcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineUser;Lcom/x/models/timelines/f;Lcom/x/urt/r$c;)Lcom/x/urt/items/user/e;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/x/urt/a$a;->f:Lcom/x/urt/items/label/b$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineLabel;

    invoke-interface {v2, p3, v1}, Lcom/x/urt/items/label/b$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineLabel;)Lcom/x/urt/items/label/b;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineTrend;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/x/urt/a$a;->g:Lcom/x/urt/items/trend/i$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineTrend;

    invoke-interface {v2, p3, v1}, Lcom/x/urt/items/trend/i$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineTrend;)Lcom/x/urt/items/trend/i;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelineXList;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/x/urt/a$a;->h:Lcom/x/urt/items/xlist/c$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineXList;

    invoke-interface {v2, p3, v1, v4}, Lcom/x/urt/items/xlist/c$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineXList;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/xlist/c;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/x/models/timelines/items/UrtTimelinePivot;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/x/urt/a$a;->i:Lcom/x/urt/items/pivot/b$a;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelinePivot;

    invoke-interface {v2, v1, p3}, Lcom/x/urt/items/pivot/b$a;->a(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)Lcom/x/urt/items/pivot/b;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
