.class public abstract Lcom/twitter/onboarding/ocf/entertext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/model/onboarding/subtask/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/k1;Lcom/twitter/onboarding/ocf/common/i1;)V
    .locals 2
    .param p1    # Lcom/twitter/onboarding/ocf/common/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/entertext/c;->b:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/common/i1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/z;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/c;->a:Lcom/twitter/model/onboarding/subtask/z;

    iget-object v1, v0, Lcom/twitter/model/onboarding/subtask/z;->l:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/common/i1;->c:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p1, v1, p2}, Lcom/twitter/onboarding/ocf/common/k1;->j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    :cond_0
    iget-object p2, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance v1, Lcom/twitter/onboarding/ocf/entertext/a;

    invoke-direct {v1, p0}, Lcom/twitter/onboarding/ocf/entertext/a;-><init>(Lcom/twitter/onboarding/ocf/entertext/c;)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/twitter/onboarding/ocf/entertext/b;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/entertext/b;-><init>(Lcom/twitter/onboarding/ocf/entertext/c;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    iget-object p2, p2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/object/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/model/onboarding/input/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/entertext/c;->b:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    return-object v0
.end method
