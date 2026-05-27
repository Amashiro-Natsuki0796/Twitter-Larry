.class public final Lcom/twitter/app/profiles/header/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/app/profiles/header/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/profiles/header/q;Lcom/twitter/app/profiles/header/components/a$b;Lcom/twitter/app/profiles/header/components/x$a;Lcom/twitter/app/profiles/header/components/h$a;Lcom/twitter/app/profiles/header/components/m$a;Lcom/twitter/app/profiles/header/components/b$b;Lcom/twitter/app/profiles/header/components/n$a;Lcom/twitter/app/profiles/header/components/p;)V
    .locals 16
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/profiles/header/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/profiles/header/components/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/profiles/header/components/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/profiles/header/components/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/profiles/header/components/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/profiles/header/components/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/profiles/header/components/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/profiles/header/components/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "layoutInflater"

    move-object/from16 v8, p1

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewLifecycle"

    move-object/from16 v15, p2

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerEventDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "avatarAndBannerComponentFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileDetailsComponentFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "followStatsComponentFactory"

    move-object/from16 v11, p8

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "friendsFollowingComponentFactory"

    move-object/from16 v12, p9

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "buttonBarComponentFactory"

    move-object/from16 v13, p10

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mutedComponentFactory"

    move-object/from16 v14, p11

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "persistentFollowButtonComponent"

    move-object/from16 v7, p12

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/app/profiles/header/g;

    move-object v7, v6

    move-object/from16 v15, p12

    invoke-direct/range {v7 .. v15}, Lcom/twitter/app/profiles/header/g;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/profiles/header/components/a$b;Lcom/twitter/app/profiles/header/components/x$a;Lcom/twitter/app/profiles/header/components/h$a;Lcom/twitter/app/profiles/header/components/m$a;Lcom/twitter/app/profiles/header/components/b$b;Lcom/twitter/app/profiles/header/components/n$a;Lcom/twitter/app/profiles/header/components/p;)V

    iput-object v6, v0, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    new-instance v6, Lio/reactivex/disposables/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/twitter/app/profiles/header/o;->b:Lio/reactivex/disposables/b;

    new-instance v7, Lcom/twitter/app/profiles/header/o$a;

    invoke-direct {v7, v0}, Lcom/twitter/app/profiles/header/o$a;-><init>(Lcom/twitter/app/profiles/header/o;)V

    invoke-interface {v1, v7}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    new-instance v7, Landroidx/compose/material3/z3;

    invoke-direct {v7, v0, v4}, Landroidx/compose/material3/z3;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/app/profiles/header/h;

    invoke-direct {v8, v5, v7}, Lcom/twitter/app/profiles/header/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/profiles/header/i;

    invoke-direct {v8, v0}, Lcom/twitter/app/profiles/header/i;-><init>(Lcom/twitter/app/profiles/header/o;)V

    new-instance v9, Lcom/twitter/app/profiles/header/j;

    invoke-direct {v9, v5, v8}, Lcom/twitter/app/profiles/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v8

    new-instance v9, Lcom/twitter/app/profiles/header/k;

    invoke-direct {v9, v0, v5}, Lcom/twitter/app/profiles/header/k;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/app/profiles/header/l;

    invoke-direct {v10, v5, v9}, Lcom/twitter/app/profiles/header/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v8

    new-instance v9, Lcom/twitter/app/alttext/n;

    invoke-direct {v9, v0, v4}, Lcom/twitter/app/alttext/n;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/twitter/app/profiles/header/m;

    invoke-direct {v10, v9, v5}, Lcom/twitter/app/profiles/header/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/twitter/app/profiles/header/q;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v10}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    const/4 v9, 0x4

    new-array v9, v9, [Lio/reactivex/disposables/c;

    aput-object v1, v9, v5

    aput-object v7, v9, v4

    const/4 v1, 0x2

    aput-object v8, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    invoke-virtual {v6, v9}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    new-instance v1, Lcom/twitter/app/profiles/header/n;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/header/n;-><init>(Lcom/twitter/app/profiles/header/o;)V

    invoke-virtual {v2, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    return-object v0
.end method
