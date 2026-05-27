.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/tab/tabItem/card/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/d0;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/g;",
        "Lcom/twitter/rooms/ui/tab/tabItem/card/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/common/utils/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/ui/tab/tabItem/card/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/common/utils/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/ui/tab/tabItem/card/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/TabCardSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/common/utils/r;Lcom/twitter/common/utils/o;Lcom/twitter/rooms/ui/tab/tabItem/card/h;Lcom/twitter/common/utils/h;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/utils/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/common/utils/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/tab/tabItem/card/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/common/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesCardUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomReportSpaceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderToaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->b:Lcom/twitter/common/utils/o;

    iput-object p4, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->c:Lcom/twitter/rooms/ui/tab/tabItem/card/h;

    iput-object p5, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->d:Lcom/twitter/common/utils/h;

    const p3, 0x7f0b1007

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->e:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    invoke-direct {p3, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;-><init>(Landroid/view/View;Lcom/twitter/common/utils/r;)V

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    new-instance p3, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-direct {p3, p1, p2}, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;-><init>(Landroid/view/View;Lcom/twitter/common/utils/r;)V

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->g:Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->h:Lcom/jakewharton/rxrelay2/c;

    sget-object p3, Lcom/twitter/common/ui/b;->Companion:Lcom/twitter/common/ui/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/common/ui/b$a;->c(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->i:Lcom/twitter/common/ui/b;

    sget p1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android_audio_spaces_tab_mini_scheduled_space_ui"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->j:Z

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->j:Z

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v7, v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->g:Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iget-object v0, v4, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->p:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->v:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/rooms/ui/tab/tabItem/card/f$f;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->i:Lcom/twitter/common/ui/b;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->g:Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/twitter/rooms/ui/tab/tabItem/card/r;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/tab/tabItem/card/r;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/s;Landroid/widget/ImageView;)V

    iget-object v4, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v4, v2}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/rooms/ui/tab/tabItem/card/f$d;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/f$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;

    iget-wide v4, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v4, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audiospace"

    const-string v5, "tab"

    const-string v6, ""

    const-string v7, "audiospace_card"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v17

    iget-object v14, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;->d:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/16 v18, 0x358

    iget-object v6, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->b:Lcom/twitter/common/utils/o;

    iget-object v7, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/twitter/common/utils/o;->a(Lcom/twitter/common/utils/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLcom/twitter/rooms/subsystem/api/repositories/d;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/analytics/common/g;I)V

    invoke-virtual {v3}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$a;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    new-instance v8, Lcom/twitter/ui/toasts/model/e;

    sget-object v4, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, ""

    const/16 v7, 0x70

    const v3, 0x7f151b15

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/ui/toasts/manager/e$a;->a(Lcom/twitter/ui/toasts/model/e;)Lcom/twitter/ui/toasts/p;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/twitter/rooms/ui/tab/tabItem/card/f$b;->a:Lcom/twitter/rooms/ui/tab/tabItem/card/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->d:Lcom/twitter/common/utils/h;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/twitter/common/utils/h;->a()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$c;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$c;

    iget-object v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$c;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/w;

    iget-object v5, v5, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4}, Lcom/twitter/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$e;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$e;

    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->c:Lcom/twitter/rooms/ui/tab/tabItem/card/h;

    const-string v3, "user"

    iget-object v1, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/f$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/h;->a:Landroidx/fragment/app/m0;

    const-string v4, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;

    invoke-direct {v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/h;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v1, v4}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/h;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v1, v3}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/tab/tabItem/card/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/tab/tabItem/card/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/k;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/tab/tabItem/card/k;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/j;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->g:Lcom/twitter/rooms/ui/tab/tabItem/card/g0;

    iget-object v3, v3, Lcom/twitter/rooms/ui/tab/tabItem/card/g0;->u:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/tab/tabItem/card/l;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/ui/tab/tabItem/card/l;-><init>(I)V

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/m;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/m;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/l;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->i:Lcom/twitter/common/ui/b;

    iget-object v4, v4, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v4, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/rooms/ui/tab/tabItem/card/o;

    invoke-direct {v6, v5}, Lcom/twitter/rooms/ui/tab/tabItem/card/o;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/n;)V

    iget-object v4, v4, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/tab/tabItem/card/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/rooms/ui/tab/tabItem/card/q;

    invoke-direct {v6, v5}, Lcom/twitter/rooms/ui/tab/tabItem/card/q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/p;)V

    iget-object v5, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->h:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v5, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/s;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/m0;

    iget-object v7, v6, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->o:Landroid/view/View;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    iget-object v8, v6, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->n:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/rooms/ui/tab/tabItem/card/i0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/channels/discovery/d;

    invoke-direct {v9, v8}, Lcom/twitter/channels/discovery/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v6, v6, Lcom/twitter/rooms/ui/tab/tabItem/card/m0;->g:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v8, Lcom/twitter/rooms/manager/v;

    invoke-direct {v8, v1}, Lcom/twitter/rooms/manager/v;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/manager/w;

    invoke-direct {v9, v1, v8}, Lcom/twitter/rooms/manager/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {v7, v6}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v6

    const-string v7, "merge(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lio/reactivex/r;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-static {v7}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
