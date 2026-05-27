.class public final Lcom/twitter/rooms/cards/c;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/dispatchers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/dispatchers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/l;",
            "Lcom/twitter/rooms/subsystem/api/providers/h;",
            "Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;",
            "Lcom/twitter/ui/widget/viewrounder/c;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cardActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomAutoplayEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/c;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/rooms/cards/c;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iput-object p3, p0, Lcom/twitter/rooms/cards/c;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p4, p0, Lcom/twitter/rooms/cards/c;->d:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    iput-object p5, p0, Lcom/twitter/rooms/cards/c;->e:Lcom/twitter/ui/widget/viewrounder/c;

    iput-object p6, p0, Lcom/twitter/rooms/cards/c;->f:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/rooms/cards/c;->d(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Lcom/twitter/card/cache/b;
    .locals 3
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_room_live_clip_consumption_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v0, "clip_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clip_metadata"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/card/cache/b;

    const-class v0, Lcom/twitter/rooms/cards/d;

    invoke-direct {p2, v0, p1}, Lcom/twitter/card/cache/b;-><init>(Ljava/lang/Class;Lcom/twitter/ui/renderable/d;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/card/cache/b;

    const-class v0, Lcom/twitter/rooms/cards/b;

    invoke-direct {p2, v0, p1}, Lcom/twitter/card/cache/b;-><init>(Ljava/lang/Class;Lcom/twitter/ui/renderable/d;)V

    :goto_0
    return-object p2
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "displayMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cardData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/h;
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p4

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "android_audio_room_live_clip_consumption_enabled"

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v4, v1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v5, "clip_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v4, "clip_metadata"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v13, Lcom/twitter/rooms/cards/d;

    new-instance v4, Lcom/twitter/card/common/o;

    invoke-direct {v4, p1, v9}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    iget-object v7, v0, Lcom/twitter/rooms/cards/c;->a:Lcom/twitter/card/common/e;

    iget-object v10, v0, Lcom/twitter/rooms/cards/c;->e:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v5, v0, Lcom/twitter/rooms/cards/c;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v6, v0, Lcom/twitter/rooms/cards/c;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v11, v0, Lcom/twitter/rooms/cards/c;->d:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    iget-object v12, v0, Lcom/twitter/rooms/cards/c;->f:Lcom/twitter/app/common/z;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/twitter/rooms/cards/d;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/app/common/z;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/twitter/rooms/cards/b;

    new-instance v4, Lcom/twitter/card/common/o;

    invoke-direct {v4, p1, v9}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v6

    iget-object v5, v0, Lcom/twitter/rooms/cards/c;->a:Lcom/twitter/card/common/e;

    iget-object v8, v0, Lcom/twitter/rooms/cards/c;->e:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v10, v0, Lcom/twitter/rooms/cards/c;->d:Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;

    iget-object v11, v0, Lcom/twitter/rooms/cards/c;->f:Lcom/twitter/app/common/z;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/rooms/cards/b;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/app/common/z;)V

    :goto_0
    return-object v13
.end method
