.class public final Lcom/twitter/narrowcast/communitypicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/narrowcast/communitypicker/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/narrowcast/entrypoints/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Ldagger/a;Ldagger/a;Lcom/twitter/narrowcast/entrypoints/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/narrowcast/entrypoints/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;",
            "Lcom/twitter/narrowcast/entrypoints/a;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerNavigationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/communitypicker/e;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/narrowcast/communitypicker/e;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/narrowcast/communitypicker/e;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/narrowcast/communitypicker/e;->d:Lcom/twitter/narrowcast/entrypoints/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/narrowcast/communitypicker/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/narrowcast/communitypicker/d$b;

    iget-object v1, p0, Lcom/twitter/narrowcast/communitypicker/e;->b:Ldagger/a;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const v0, 0x7f150eb3

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/a;

    iget-object v0, p0, Lcom/twitter/narrowcast/communitypicker/e;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/narrowcast/communitypicker/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/narrowcast/communitypicker/e;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    check-cast p1, Lcom/twitter/narrowcast/communitypicker/d$a;

    iget-object v2, p0, Lcom/twitter/narrowcast/communitypicker/e;->d:Lcom/twitter/narrowcast/entrypoints/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/narrowcast/communitypicker/d$a;->b:Lcom/twitter/model/narrowcast/e$a;

    iget-object p1, p1, Lcom/twitter/narrowcast/communitypicker/d$a;->a:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    invoke-static {v2, p1}, Lcom/twitter/narrowcast/entrypoints/a;->b(Lcom/twitter/model/narrowcast/e$a;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
