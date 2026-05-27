.class public Lcom/twitter/ui/dialog/themesheet/ThemeSheetDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/ui/dialog/themesheet/j;->l:Lcom/twitter/ui/dialog/themesheet/j$b;

    const-string v1, "view_options"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/themesheet/j;

    new-instance v2, Lcom/twitter/ui/dialog/themesheet/a$a;

    invoke-direct {v2, p1, v0}, Lcom/twitter/app/common/dialog/q$a;-><init>(Landroid/os/Bundle;Lcom/twitter/ui/dialog/a$b;)V

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/f;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/themesheet/di/ThemeSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/ui/dialog/themesheet/di/ThemeSheetViewObjectGraph;->d()Lcom/twitter/ui/dialog/themesheet/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/dialog/themesheet/j;->l:Lcom/twitter/ui/dialog/themesheet/j$b;

    const-string v2, "view_options"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
