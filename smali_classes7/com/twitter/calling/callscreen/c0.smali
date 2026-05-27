.class public final Lcom/twitter/calling/callscreen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/calling/callscreen/b0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/calling/callscreen/AvCallViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/android/b0;Lcom/twitter/calling/callscreen/AvCallViewModel;Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/calling/callscreen/AvCallViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/calling/callscreen/AvCallViewModel;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/c0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/c0;->b:Lcom/twitter/util/android/b0;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/c0;->c:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/c0;->d:Lcom/twitter/util/rx/q;

    invoke-interface {p4}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/calling/callscreen/c0$a;

    invoke-direct {p3, p2}, Lcom/twitter/calling/callscreen/c0$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/calling/callscreen/c0$b;

    invoke-direct {p3, p0}, Lcom/twitter/calling/callscreen/c0$b;-><init>(Lcom/twitter/calling/callscreen/c0;)V

    new-instance p4, Lcom/twitter/util/rx/a$o0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$o0;-><init>(Lcom/twitter/calling/callscreen/c0$b;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/calling/callscreen/b0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/calling/callscreen/b0$a;->a:Lcom/twitter/calling/callscreen/b0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/calling/callscreen/c0;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/calling/callscreen/b0$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/calling/callscreen/b0$b;

    iget-object v0, p1, Lcom/twitter/calling/callscreen/b0$b;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/calling/callscreen/c0;->b:Lcom/twitter/util/android/b0;

    iget p1, p1, Lcom/twitter/calling/callscreen/b0$b;->a:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/calling/callscreen/b0$c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    check-cast p1, Lcom/twitter/calling/callscreen/b0$c;

    iget-object p1, p1, Lcom/twitter/calling/callscreen/b0$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
