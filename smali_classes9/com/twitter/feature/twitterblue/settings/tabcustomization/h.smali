.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100034

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const p1, 0x7f0b0a37

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;->c:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;->a:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-static {p1}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/o;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/maps/android/compose/o;-><init>(I)V

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/g;

    invoke-direct {v0, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/g;-><init>(Lcom/google/maps/android/compose/o;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;->b:Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h$a;

    invoke-direct {v1, p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/observers/j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h$b;

    invoke-direct {v0, p0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/h$b;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/h;)V

    new-instance v1, Lcom/twitter/util/rx/a$x1;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$x1;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/h$b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
