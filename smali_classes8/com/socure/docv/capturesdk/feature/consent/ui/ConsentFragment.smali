.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;
.super Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public D:Lcom/socure/docv/capturesdk/databinding/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

.field public final Y:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SDLT_CF"

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->Y:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final U0(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final V0()Lcom/socure/docv/capturesdk/di/consent/c;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->Y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/consent/c;

    return-object v0
.end method

.method public final W0()Lcom/socure/docv/capturesdk/models/z;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/storage/b;->a(Lcom/socure/docv/capturesdk/core/storage/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/models/z;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e01d9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0276

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v3, :cond_6

    const p2, 0x7f0b02bc

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_6

    const p2, 0x7f0b02c2

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_6

    const p2, 0x7f0b03dd

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_6

    const p2, 0x7f0b045c

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_6

    const p2, 0x7f0b0796

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_6

    const p2, 0x7f0b087a

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_6

    const p2, 0x7f0b0bb4

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_6

    const p2, 0x7f0b0e52

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_6

    const p2, 0x7f0b1236

    invoke-static {p1, p2}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_6

    new-instance p2, Lcom/socure/docv/capturesdk/databinding/d;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/databinding/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/consent/ui/m;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->a()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    move-result-object p2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/consent/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;Lcom/socure/docv/capturesdk/models/g;)V

    invoke-interface {p0}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    move-result-object p2

    invoke-interface {p0}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p3

    const-string v1, "store"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v1, p2, p1, p3}, Landroidx/lifecycle/viewmodel/c;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/a2$c;Landroidx/lifecycle/viewmodel/a;)V

    const-class p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->s()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroidx/lifecycle/viewmodel/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->R0(Landroidx/constraintlayout/widget/Guideline;)V

    const-string p1, "called setupCustomUi"

    const-string p2, "SDLT_CF"

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/models/i;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "We have customised logo"

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->b:Ljava/lang/String;

    const-string p3, ","

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1, p3, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object p3, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/socure/docv/capturesdk/databinding/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "customised brand logo setting ex: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "We do not have customised logo"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/socure/docv/capturesdk/models/w;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p3, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v1, p3, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    invoke-static {p2, v1, p3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p2

    iget-object p3, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v3, p3, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v2, p2, Lcom/socure/docv/capturesdk/models/g;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p2

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/c;->b:Lcom/socure/docv/capturesdk/models/d;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v2, p2, Lcom/socure/docv/capturesdk/models/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/d;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCornerStroke(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p2

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    invoke-direct {p3, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-virtual {p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->setupMarkdown$capturesdk_productionRelease(ILkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/socure/docv/capturesdk/databinding/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p2

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/socure/docv/capturesdk/models/g;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    new-instance p2, Landroidx/core/view/w0;

    const-class p3, Ljava/lang/Boolean;

    const/16 v1, 0x1c

    const v2, 0x7f0b10ee

    invoke-direct {p2, v2, p3, v0, v1}, Landroidx/core/view/x0$b;-><init>(ILjava/lang/Class;II)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Landroidx/core/view/x0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/data/b;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p3

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v3

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/models/w;->a:Ljava/lang/String;

    invoke-direct {v4, p3, v2, v1, v3}, Lcom/socure/docv/capturesdk/feature/consent/data/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Lcom/socure/docv/capturesdk/feature/consent/data/b;-><init>(Lcom/socure/docv/capturesdk/feature/consent/data/b$b;)V

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/j;

    invoke-direct {p3, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/j;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    iput-object p3, p2, Lcom/socure/docv/capturesdk/feature/consent/data/b;->b:Lcom/socure/docv/capturesdk/feature/consent/ui/j;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p3

    iget-object p3, p3, Lcom/socure/docv/capturesdk/models/g;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/models/b;

    iget-object v3, v2, Lcom/socure/docv/capturesdk/models/b;->c:Ljava/lang/String;

    sget-object v4, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->CHECKBOX:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/socure/docv/capturesdk/models/b;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/models/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Markdown;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Markdown;

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/utils/Markdown;->parseMarkdownWithCheckboxes(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->isChecked()Z

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/b;->b:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0, v5, v7}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->U0(ZZ)V

    new-instance v5, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Markdown$MarkDownCheckBox;->isChecked()Z

    move-result v3

    invoke-direct {v5, v4, v2, v6, v3}, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->TEXT:Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Content;->getLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;

    invoke-direct {v2, v4, v5}, Lcom/socure/docv/capturesdk/feature/consent/data/b$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/s;->submitList(Ljava/util/List;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/appcompat/app/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p2

    const p3, 0x7f16091f

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p2

    iget-object p3, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/g;->d:Ljava/lang/String;

    iput-object p2, p3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-boolean v0, p3, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p2

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/f$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    const-string p2, "Builder(requireActivity(\u2026                .create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/ui/f;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/f;-><init>(Landroidx/appcompat/app/f;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p3, Lcom/socure/docv/capturesdk/feature/consent/ui/g;

    invoke-direct {p3, p1, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/g;-><init>(Landroidx/appcompat/app/f;Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    iget-object p1, p2, Lcom/socure/docv/capturesdk/databinding/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/socure/docv/capturesdk/feature/consent/ui/h;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/h;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p2

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    const p3, 0x7f080b42

    const v0, 0x7f06067c

    invoke-virtual {p1, p3, v0, p2}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->g(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->W0()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p2

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/o;->d:Lcom/socure/docv/capturesdk/models/e;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->b:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->V0()Lcom/socure/docv/capturesdk/di/consent/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/consent/c;->b()Lcom/socure/docv/capturesdk/models/g;

    move-result-object p2

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p2, Lcom/socure/docv/capturesdk/models/g;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->D:Lcom/socure/docv/capturesdk/databinding/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v1, "binding.tvConsentHeader"

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->requestFocusAccessibilityEvent(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    const/4 p2, 0x0

    const-string v0, "consentViewModel"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    new-instance v3, Lcom/socure/docv/capturesdk/feature/consent/ui/c;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/feature/consent/ui/c;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->H:Lcom/socure/docv/capturesdk/feature/consent/ui/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/n;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$c;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$c;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/consent/ui/d;

    invoke-direct {v1, v0}, Lcom/socure/docv/capturesdk/feature/consent/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$c;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2
.end method
