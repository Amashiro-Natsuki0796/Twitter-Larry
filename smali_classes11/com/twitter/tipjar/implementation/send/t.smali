.class public final Lcom/twitter/tipjar/implementation/send/t;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/tipjar/implementation/send/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tipjar/implementation/send/screen/note/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tipjar/implementation/send/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/inject/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tipjar/implementation/send/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/tipjar/implementation/send/screen/providers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/app/common/inject/view/e1;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tipjar/implementation/send/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tipjar/implementation/send/screen/note/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tipjar/implementation/send/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/tipjar/implementation/send/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tipjar/implementation/send/screen/providers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarNoteEffectHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarSendSheetEffectHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weaverFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarProvidersListEffectHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/t;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/twitter/tipjar/implementation/send/t;->d:Lcom/twitter/app/common/navigation/a;

    iput-object p4, p0, Lcom/twitter/tipjar/implementation/send/t;->e:Lcom/twitter/tipjar/implementation/send/i;

    iput-object p5, p0, Lcom/twitter/tipjar/implementation/send/t;->f:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iput-object p6, p0, Lcom/twitter/tipjar/implementation/send/t;->g:Lcom/twitter/tipjar/implementation/send/v;

    iput-object p7, p0, Lcom/twitter/tipjar/implementation/send/t;->h:Lcom/twitter/app/common/inject/view/e1;

    iput-object p8, p0, Lcom/twitter/tipjar/implementation/send/t;->i:Lcom/twitter/tipjar/implementation/send/e;

    iput-object p9, p0, Lcom/twitter/tipjar/implementation/send/t;->j:Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/t;->k:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p10, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x2c414285

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/compose/g0;

    iget-object v0, v0, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v1, Lcom/twitter/weaver/cache/f$b;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v3, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v0, v1}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v0

    check-cast v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/t;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "null cannot be cast to non-null type com.twitter.app.common.dialog.BaseDialogFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iget-object v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->N3:Lcom/twitter/app/common/dispatcher/b;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/dispatcher/d;->G0()Lcom/twitter/app/common/util/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/util/t;->g()Lio/reactivex/n;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v3, Lcom/twitter/rooms/launcher/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/launcher/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/tipjar/implementation/send/r;

    invoke-direct {v4, v3}, Lcom/twitter/tipjar/implementation/send/r;-><init>(Lcom/twitter/rooms/launcher/m;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lio/reactivex/functions/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/t;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/t;->d:Lcom/twitter/app/common/navigation/a;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/t;->e:Lcom/twitter/tipjar/implementation/send/i;

    iget-object v4, p0, Lcom/twitter/tipjar/implementation/send/t;->f:Lcom/twitter/tipjar/implementation/send/screen/note/b;

    iget-object v5, p0, Lcom/twitter/tipjar/implementation/send/t;->g:Lcom/twitter/tipjar/implementation/send/v;

    iget-object v6, p0, Lcom/twitter/tipjar/implementation/send/t;->j:Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    iget-object v7, p0, Lcom/twitter/tipjar/implementation/send/t;->i:Lcom/twitter/tipjar/implementation/send/e;

    iget-object v8, p0, Lcom/twitter/tipjar/implementation/send/t;->h:Lcom/twitter/app/common/inject/view/e1;

    const/4 v12, 0x0

    move-object v11, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/tipjar/implementation/send/q;->b(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/navigation/a;Lcom/twitter/tipjar/implementation/send/i;Lcom/twitter/tipjar/implementation/send/screen/note/b;Lcom/twitter/tipjar/implementation/send/v;Lcom/twitter/tipjar/implementation/send/screen/providers/a;Lcom/twitter/tipjar/implementation/send/e;Lcom/twitter/app/common/inject/view/e1;Landroidx/compose/ui/m;Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/twitter/tipjar/implementation/send/s;

    invoke-direct {v0, p0, p2}, Lcom/twitter/tipjar/implementation/send/s;-><init>(Lcom/twitter/tipjar/implementation/send/t;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
