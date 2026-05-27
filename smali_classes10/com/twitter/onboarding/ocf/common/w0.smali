.class public final Lcom/twitter/onboarding/ocf/common/w0;
.super Lcom/twitter/ui/view/span/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/permissionstep/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/permissionstep/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/android/onboarding/core/permissionstep/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/w0;->a:Lcom/twitter/android/onboarding/core/permissionstep/b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/w0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/w0;->a:Lcom/twitter/android/onboarding/core/permissionstep/b;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/permissionstep/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/e1;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/w0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method
