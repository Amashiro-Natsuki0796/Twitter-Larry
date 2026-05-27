.class public final Lcom/twitter/rooms/ui/utils/host_kudos/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/host_kudos/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/host_kudos/i;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/c;",
        "Lcom/twitter/rooms/ui/utils/host_kudos/a;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/utils/host_kudos/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/utils/host_kudos/b;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/host_kudos/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/ui/utils/host_kudos/b;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/utils/host_kudos/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->a:Lcom/twitter/rooms/ui/utils/host_kudos/b;

    const p2, 0x7f0b0f93

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->b:Landroid/view/View;

    const p2, 0x7f0b0e6c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->c:Landroid/view/View;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b10a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/utils/host_kudos/f$b;->f:Lcom/twitter/rooms/ui/utils/host_kudos/f$b;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lcom/twitter/rooms/ui/utils/host_kudos/f$c;->f:Lcom/twitter/rooms/ui/utils/host_kudos/f$c;

    aput-object v1, p2, v0

    new-instance v1, Landroidx/compose/foundation/pager/a1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/pager/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->f:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/i;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->a:Lcom/twitter/rooms/ui/utils/host_kudos/b;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/utils/host_kudos/b;->c(Lcom/twitter/rooms/ui/utils/host_kudos/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/host_kudos/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->b:Landroid/view/View;

    const-string v2, "skipButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/u;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/v;

    invoke-direct {v3, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/f;->c:Landroid/view/View;

    const-string v3, "scheduleSpaceButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/utils/host_kudos/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/rooms/ui/utils/host_kudos/e;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/utils/host_kudos/e;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/d;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    new-array v0, v0, [Lio/reactivex/r;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
