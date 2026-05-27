.class public Lcom/twitter/onboarding/ocf/common/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/t1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/u1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/twitter/onboarding/ocf/common/t1$a;

    .line 6
    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/t1$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/onboarding/ocf/common/u1$b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/twitter/onboarding/ocf/common/u1$b;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/u1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/t1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    .line 4
    iput-boolean p3, p0, Lcom/twitter/onboarding/ocf/common/t1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/t1;->h()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/t1;->h()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/ocf/common/u1$b;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/t1;->h()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/t1;->h()V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->b:Lcom/twitter/onboarding/ocf/common/u1$b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/common/q1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/onboarding/ocf/common/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/common/u1$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/widget/d;->b(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/widget/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "just(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/t1;->e()V

    return-void
.end method
