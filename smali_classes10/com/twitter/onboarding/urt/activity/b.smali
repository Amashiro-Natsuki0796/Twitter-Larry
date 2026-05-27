.class public final Lcom/twitter/onboarding/urt/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/s1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/common/p0;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/onboarding/ocf/common/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/urt/activity/b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/onboarding/urt/activity/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twitter/onboarding/urt/activity/b;->c:Lcom/twitter/onboarding/ocf/common/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/s1;

    iget-object p1, p0, Lcom/twitter/onboarding/urt/activity/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/twitter/onboarding/urt/activity/d;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/urt/activity/d;

    iget-object v0, p0, Lcom/twitter/onboarding/urt/activity/b;->c:Lcom/twitter/onboarding/ocf/common/p0;

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/common/p0;->b:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/p0;->a:Lcom/twitter/util/ui/q;

    iget-object v0, v0, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    const-string v1, "header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/onboarding/urt/activity/d;->V3:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/onboarding/urt/activity/d;->V3:Z

    iget-object v1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/urt/activity/d;->U3:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03c4

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/list/j0;->o(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/urt/activity/b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
