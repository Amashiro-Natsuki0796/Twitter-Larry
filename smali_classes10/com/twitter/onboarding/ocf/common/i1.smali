.class public final Lcom/twitter/onboarding/ocf/common/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/subtask/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/ui/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/navigation/a;Lcom/twitter/onboarding/ocf/common/j1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskViewHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentViewHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/i1;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/i1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/i1;->c:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/common/i1;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/common/i1;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    sget-object p1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-virtual {p7}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    invoke-virtual {p7}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/util/i;->a(Lcom/twitter/model/onboarding/common/a0;)Z

    move-result v1

    iget-object v2, p1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/twitter/onboarding/ocf/util/i;->a(Lcom/twitter/model/onboarding/common/a0;)Z

    move-result v1

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p7, p3, p1}, Lcom/twitter/onboarding/ocf/common/j1;->F(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    invoke-virtual {p7, p3, v2}, Lcom/twitter/onboarding/ocf/common/j1;->C(Lcom/twitter/onboarding/ocf/common/z0;Lcom/twitter/model/onboarding/common/a0;)V

    invoke-virtual {p7}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/common/g1;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lcom/twitter/onboarding/ocf/common/g1;-><init>(Ljava/lang/Object;I)V

    iget p2, p2, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    invoke-virtual {p8, p1, p2, p3}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    iget-object p1, p5, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/onboarding/ocf/common/h1;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/common/h1;-><init>(Lcom/twitter/onboarding/ocf/common/i1;)V

    invoke-virtual {p6, p1}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    :cond_1
    iget-object p1, v0, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    invoke-interface {p9, p1}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    invoke-virtual {p4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    return-object v0
.end method
