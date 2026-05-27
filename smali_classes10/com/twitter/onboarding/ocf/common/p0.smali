.class public final Lcom/twitter/onboarding/ocf/common/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/util/ui/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/f0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/z0;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/common/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-interface {p1}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object v1

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/p0;->a:Lcom/twitter/util/ui/q;

    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v0, p2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/util/i;->a(Lcom/twitter/model/onboarding/common/a0;)Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/util/i;->a(Lcom/twitter/model/onboarding/common/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/common/p0;->b:Z

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-interface {p1, p3, p2}, Lcom/twitter/onboarding/ocf/common/f0;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    invoke-interface {p1, p3, v1}, Lcom/twitter/onboarding/ocf/common/f0;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/p0;->a:Lcom/twitter/util/ui/q;

    return-object v0
.end method
