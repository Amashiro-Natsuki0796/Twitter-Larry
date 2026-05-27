.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final x2:Landroidx/navigation/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroidx/navigation/f;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/socure/docv/capturesdk/feature/consent/ui/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$b;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(Lkotlin/reflect/KClass;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$b;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->x2:Landroidx/navigation/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SDLT_CDF"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const v0, 0x1030069

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->V0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e014a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03d6

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0bb5

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const p2, 0x7f0b13b6

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    new-instance p2, Lcom/socure/docv/capturesdk/databinding/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/socure/docv/capturesdk/databinding/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->g()V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;)V

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f06068f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setToolbarBg(I)V

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog;->x2:Landroidx/navigation/f;

    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/consent/ui/k;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/consent/ui/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.closeContentDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/socure/docv/capturesdk/common/view/CustomToolbar;->setCloseContentDescription(Ljava/lang/String;)V

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;

    invoke-direct {p3, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentDialog$a;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/socure/docv/capturesdk/feature/consent/ui/k;

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/k;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/b;

    invoke-direct {p3, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/b;-><init>(Lcom/socure/docv/capturesdk/databinding/b;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
