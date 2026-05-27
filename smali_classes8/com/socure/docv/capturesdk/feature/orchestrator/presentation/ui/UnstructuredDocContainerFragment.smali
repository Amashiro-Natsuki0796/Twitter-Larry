.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public m:Landroidx/navigation/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e01ec

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Q0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    :cond_2
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const p2, 0x7f0b0ae6

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    iget-object p1, p1, Landroidx/navigation/fragment/NavHostFragment;->m:Landroidx/navigation/b0;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->m:Landroidx/navigation/b0;

    iget-object p1, p1, Landroidx/navigation/l;->B:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/c0;

    const p2, 0x7f120001

    invoke-virtual {p1, p2}, Landroidx/navigation/c0;->b(I)Landroidx/navigation/z;

    move-result-object p1

    const p2, 0x7f0b12d7

    invoke-virtual {p1, p2}, Landroidx/navigation/z;->l(I)V

    new-instance p2, Landroidx/navigation/h$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->Q0()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    iput-object v0, p2, Landroidx/navigation/h$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/navigation/h$a;->d:Z

    invoke-virtual {p2}, Landroidx/navigation/h$a;->a()Landroidx/navigation/h;

    move-result-object p2

    iget-object v0, p1, Landroidx/navigation/w;->g:Ljava/util/LinkedHashMap;

    const-string v1, "model"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->m:Landroidx/navigation/b0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/navigation/l;->p(Landroidx/navigation/z;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "navController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NavController is not available before onCreate()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
