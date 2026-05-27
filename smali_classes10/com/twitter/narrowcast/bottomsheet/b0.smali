.class public final Lcom/twitter/narrowcast/bottomsheet/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/narrowcast/bottomsheet/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->a:Lcom/twitter/app/common/dialog/o;

    iput-object p2, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->b:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->c:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/narrowcast/bottomsheet/a0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/narrowcast/bottomsheet/a0$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->a:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/narrowcast/bottomsheet/a0$c;

    if-eqz v0, :cond_1

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

    iget-object v0, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->b:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/narrowcast/bottomsheet/a0$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    check-cast p1, Lcom/twitter/narrowcast/bottomsheet/a0$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/twitter/narrowcast/bottomsheet/a0$b;->a:Lcom/twitter/model/narrowcast/NarrowcastError;

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/narrowcast/bottomsheet/b0;->c:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
