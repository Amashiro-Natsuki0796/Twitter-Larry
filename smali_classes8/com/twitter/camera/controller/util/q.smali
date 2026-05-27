.class public final Lcom/twitter/camera/controller/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/permissions/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/controller/util/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/permissions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/camera/view/permissions/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/camera/view/permissions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/camera/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/permissions/e;Lcom/twitter/camera/model/c;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/view/permissions/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/camera/view/permissions/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/app/common/g0;)V
    .locals 17
    .param p1    # Lcom/twitter/permissions/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/camera/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/camera/view/permissions/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/camera/view/permissions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    const-string v1, "cameraPermissionHelper"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startingMode"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigationViewModel"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "embeddedPermissionsViewHolder"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modeSwitchViewModel"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    move-object/from16 v3, p9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    iput-object v11, v8, Lcom/twitter/camera/controller/util/q;->b:Lcom/twitter/camera/view/permissions/g;

    iput-object v0, v8, Lcom/twitter/camera/controller/util/q;->c:Lcom/twitter/camera/view/permissions/h;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/twitter/camera/controller/util/q;->d:Lcom/twitter/app/common/inject/o;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, v8, Lcom/twitter/camera/controller/util/q;->e:Lio/reactivex/subjects/e;

    new-instance v14, Lio/reactivex/disposables/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lcom/twitter/camera/controller/util/q;->f:Lio/reactivex/disposables/b;

    iput-object v10, v8, Lcom/twitter/camera/controller/util/q;->g:Lcom/twitter/camera/model/c;

    invoke-interface/range {p9 .. p9}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/alttext/u;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v3}, Lcom/twitter/app/alttext/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/camera/controller/util/j;

    invoke-direct {v3, v1}, Lcom/twitter/camera/controller/util/j;-><init>(Lcom/twitter/app/alttext/u;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p8 .. p8}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->f3()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/alttext/w;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lcom/twitter/app/alttext/w;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/util/k;

    invoke-direct {v2, v1}, Lcom/twitter/camera/controller/util/k;-><init>(Lcom/twitter/app/alttext/w;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/camera/controller/util/l;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/twitter/camera/controller/util/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/extractor/flac/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/twitter/camera/view/permissions/g;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v15

    new-instance v7, Lcom/twitter/app/profiles/header/about/m;

    const-string v5, "refreshBasedOnPermissionGranted(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/camera/controller/util/q;

    const-string v4, "refreshBasedOnPermissionGranted"

    const/16 v16, 0x1

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/profiles/header/about/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/twitter/camera/controller/util/m;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/twitter/camera/controller/util/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface/range {p3 .. p3}, Lcom/twitter/camera/model/root/a;->q()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/camera/controller/util/n;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/twitter/camera/controller/util/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/camera/controller/util/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/camera/controller/util/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v0, Lcom/twitter/camera/controller/util/q$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/permissions/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/camera/controller/util/q;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/camera/view/permissions/g;->a()V

    :cond_3
    :goto_1
    new-instance v0, Lcom/twitter/camera/controller/util/p;

    invoke-direct {v0, v8}, Lcom/twitter/camera/controller/util/p;-><init>(Lcom/twitter/camera/controller/util/q;)V

    invoke-virtual {v12, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    invoke-virtual {v0}, Lcom/twitter/permissions/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/controller/util/q;->e:Lio/reactivex/subjects/e;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/twitter/camera/model/c;->HANDS_FREE:Lcom/twitter/camera/model/c;

    sget-object v1, Lcom/twitter/camera/model/c;->CAMERA:Lcom/twitter/camera/model/c;

    sget-object v2, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/camera/model/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/util/q;->g:Lcom/twitter/camera/model/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/camera/controller/util/q;->a:Lcom/twitter/permissions/e;

    iget-object v1, v0, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    invoke-interface {v1}, Lcom/twitter/permissions/a;->b()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/permissions/e;->a:Lcom/twitter/app/common/inject/o;

    invoke-static {v2, v1}, Lcom/twitter/util/android/b0;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/camera/controller/util/q;->b:Lcom/twitter/camera/view/permissions/g;

    iget-object v3, p0, Lcom/twitter/camera/controller/util/q;->c:Lcom/twitter/camera/view/permissions/h;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    invoke-interface {v0}, Lcom/twitter/permissions/a;->b()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/util/q;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {v1, v0}, Lcom/twitter/util/android/b0;->e(Lcom/twitter/app/common/inject/o;[Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/camera/view/permissions/h;->d:Ljava/lang/String;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, ", "

    invoke-static {v4, v0}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v3, Lcom/twitter/camera/view/permissions/h;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/twitter/camera/view/permissions/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/twitter/camera/view/permissions/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/twitter/camera/view/permissions/h;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/twitter/camera/view/permissions/h;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/camera/view/permissions/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/camera/view/permissions/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
