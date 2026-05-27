.class public final Lcom/x/video/tab/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/n0;->a(Lcom/x/video/tab/q0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/video/tab/q0$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/video/tab/p0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/video/tab/q0$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/video/tab/q0$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/video/tab/p0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/n0$a;->a:Lcom/x/video/tab/q0$c;

    iput-object p2, p0, Lcom/x/video/tab/n0$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/video/tab/p0;->Captions:Lcom/x/video/tab/p0;

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->C1:Lcom/x/icons/b;

    const v2, 0x7f1521cf

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/x/video/tab/n0$a;->a:Lcom/x/video/tab/q0$c;

    iget-object v3, v2, Lcom/x/video/tab/q0$c;->a:Lcom/x/media/playback/settings/persistent/d;

    iget-boolean v3, v3, Lcom/x/media/playback/settings/persistent/d;->a:Z

    if-eqz v3, :cond_2

    const v3, 0x2007cd49

    const v4, 0x7f152227

    invoke-static {v7, v3, v4, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_2
    const v3, 0x200977a8

    const v4, 0x7f152225

    invoke-static {v7, v3, v4, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    const/16 v13, 0x10

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/ui/common/sheets/a;

    sget-object v15, Lcom/x/video/tab/p0;->Quality:Lcom/x/video/tab/p0;

    sget-object v16, Lcom/x/icons/a;->qb:Lcom/x/icons/b;

    const v4, 0x7f1521ce

    invoke-static {v7, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, Lcom/x/video/tab/q0$c;->a:Lcom/x/media/playback/settings/persistent/d;

    iget-object v5, v4, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    instance-of v6, v5, Lcom/x/media/playback/settings/persistent/d$b$a;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v6, v5, Lcom/x/media/playback/settings/persistent/d$b$b;

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/x/video/tab/q0$c;->b:Lcom/x/media/playback/o;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/x/media/playback/settings/persistent/d$b$b;

    iget v5, v5, Lcom/x/media/playback/settings/persistent/d$b$b;->a:I

    invoke-static {v6, v5}, Lcom/x/media/playback/b1;->h(Lcom/x/media/playback/o;I)Landroidx/media3/common/w;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/x/video/tab/n0;->e(Landroidx/media3/common/w;)I

    move-result v5

    new-instance v6, Lcom/x/media/playback/settings/persistent/d$b$b;

    invoke-direct {v6, v5}, Lcom/x/media/playback/settings/persistent/d$b$b;-><init>(I)V

    move-object v5, v6

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/x/media/playback/settings/persistent/d$b$a;->a:Lcom/x/media/playback/settings/persistent/d$b$a;

    :goto_3
    invoke-static {v5, v7}, Lcom/x/video/tab/n0;->f(Lcom/x/media/playback/settings/persistent/d$b;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x10

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/video/tab/p0;->AutoAdvance:Lcom/x/video/tab/p0;

    sget-object v10, Lcom/x/icons/a;->C7:Lcom/x/icons/b;

    const v6, 0x7f1521cd

    invoke-static {v7, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v4, Lcom/x/media/playback/settings/persistent/d;->b:Z

    if-eqz v4, :cond_5

    const v4, 0x201600a4

    const v6, 0x7f152199

    invoke-static {v7, v4, v6, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_5
    const v4, 0x2017be63

    const v6, 0x7f1520af

    invoke-static {v7, v4, v6, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    const/16 v13, 0x10

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/x/video/tab/q0$c;->c:Lcom/x/models/media/u;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/x/models/media/u;->isDownloadable()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    const v6, -0x494974b7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v4, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/video/tab/p0;->DownloadVideo:Lcom/x/video/tab/p0;

    sget-object v10, Lcom/x/icons/a;->v:Lcom/x/icons/b;

    const v2, 0x7f152154

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/video/tab/p0;->ReportPost:Lcom/x/video/tab/p0;

    sget-object v10, Lcom/x/icons/a;->e3:Lcom/x/icons/b;

    const v6, 0x7f15222f

    invoke-static {v7, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v1, v3, v5, v4, v2}, [Lcom/x/ui/common/sheets/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    const v1, 0x4c5de2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/video/tab/n0$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/x/video/tab/m0;

    invoke-direct {v4, v1}, Lcom/x/video/tab/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
