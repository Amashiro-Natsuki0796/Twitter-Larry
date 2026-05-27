.class public final Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;-><init>(Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i1;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/e1;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->c:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->b:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->c:Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->c:Z

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v2, "enter_text"

    const-string v3, "edited"

    const-string v4, "onboarding"

    const/4 v5, 0x0

    filled-new-array {v4, v2, v5, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;->b:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/common/k1;->i0(Z)V

    return-void
.end method
