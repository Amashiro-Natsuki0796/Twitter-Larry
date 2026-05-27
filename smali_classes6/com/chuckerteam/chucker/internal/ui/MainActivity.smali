.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity;
.super Lcom/chuckerteam/chucker/internal/ui/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;,
        Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;,
        Lcom/chuckerteam/chucker/internal/ui/MainActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/MainActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/a;",
        "Landroidx/appcompat/widget/SearchView$k;",
        "<init>",
        "()V",
        "Companion",
        "b",
        "a",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/chuckerteam/chucker/databinding/a;

.field public h:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

.field public final i:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/a;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$h;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/chuckerteam/chucker/internal/ui/q;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/MainActivity$i;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$i;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/MainActivity$j;

    invoke-direct {v4, p0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$j;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    new-instance v0, Landroidx/activity/result/contract/j;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/g;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->i:Landroidx/activity/result/c;

    new-instance v0, Landroidx/activity/result/contract/b;

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->TEXT:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/h;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->j:Landroidx/activity/result/c;

    new-instance v0, Landroidx/activity/result/contract/b;

    sget-object v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->HAR:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {v1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/activity/result/contract/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/i;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->k:Landroidx/activity/result/c;

    return-void
.end method

.method public static final A(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/chuckerteam/chucker/internal/ui/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/m;

    iget v1, v0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/m;

    invoke-direct {v0, p0, p2}, Lcom/chuckerteam/chucker/internal/ui/m;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/chuckerteam/chucker/internal/ui/m;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/chuckerteam/chucker/internal/ui/m;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iget-object p0, v0, Lcom/chuckerteam/chucker/internal/ui/m;->q:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {p2}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chuckerteam/chucker/internal/ui/q;

    iput-object p0, v0, Lcom/chuckerteam/chucker/internal/ui/m;->q:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iput-object p1, v0, Lcom/chuckerteam/chucker/internal/ui/m;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iput v3, v0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    sget-object p2, Lcom/chuckerteam/chucker/internal/data/repository/c;->a:Lcom/chuckerteam/chucker/internal/data/repository/b;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/chuckerteam/chucker/internal/data/repository/b;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {p2}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->e()Lcom/chuckerteam/chucker/internal/data/room/a;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/chuckerteam/chucker/internal/data/room/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150367

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/chuckerteam/chucker/internal/ui/n;

    invoke-direct {v5, p1, p2, p0, v3}, Lcom/chuckerteam/chucker/internal/ui/n;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Ljava/util/List;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/chuckerteam/chucker/internal/ui/m;->q:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    iput-object v3, v0, Lcom/chuckerteam/chucker/internal/ui/m;->r:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    iput v4, v0, Lcom/chuckerteam/chucker/internal/ui/m;->y:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, p2

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can\'t access the transaction repository if you don\'t initialize it!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(I)Lcom/chuckerteam/chucker/internal/data/model/a;
    .locals 4

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/model/a;

    const v1, 0x7f150343

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f15033b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/chuckerteam/chucker/internal/data/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150368

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$f;-><init>(Landroid/net/Uri;Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final E(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V
    .locals 6

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f150369

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f15036a

    :goto_0
    const v1, 0x7f150363

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f15033b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/k;

    invoke-direct {v4, p1, p0}, Lcom/chuckerteam/chucker/internal/ui/k;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V

    new-instance p1, Lcom/google/android/material/dialog/b;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    iget-object v2, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/e;

    invoke-direct {v0, v4}, Lcom/chuckerteam/chucker/internal/support/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/material/dialog/b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/q;

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/q;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00f4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0167

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_5

    const v0, 0x7f0b11bb

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v6, :cond_5

    const v0, 0x7f0b11f4

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_5

    const v0, 0x7f0b121e

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v0, 0x7f0b121f

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_5

    const v0, 0x7f0b1220

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v0, 0x7f0b1221

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/chuckerteam/chucker/databinding/a;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/chuckerteam/chucker/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->g:Lcom/chuckerteam/chucker/databinding/a;

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/chuckerteam/chucker/internal/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/l;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/ui/b;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->g:Lcom/chuckerteam/chucker/databinding/a;

    const-string v0, "mainBinding"

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/chuckerteam/chucker/databinding/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    iget-object v3, p1, Lcom/chuckerteam/chucker/databinding/a;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "loadLabel(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/chuckerteam/chucker/databinding/a;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/j;

    invoke-direct {v4, p0, v3}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->h:Lcom/chuckerteam/chucker/internal/ui/transaction/l;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {p1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/ui/q;

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/MainActivity$g;

    invoke-direct {v4, v3}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$g;-><init>(Lcom/chuckerteam/chucker/internal/ui/c;)V

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/q;->r:Landroidx/lifecycle/r0;

    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_2

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->g:Lcom/chuckerteam/chucker/databinding/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150355

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/chuckerteam/chucker/databinding/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15033c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chuckerteam/chucker/internal/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->i:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "transactionsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    instance-of v0, p1, Landroidx/core/internal/view/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/internal/view/a;

    invoke-interface {v0, v1}, Landroidx/core/internal/view/a;->setGroupDividerEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    :goto_0
    const v0, 0x7f0b0eb3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$k;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b03df

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f15033e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15033f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f15033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/chuckerteam/chucker/internal/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/material/dialog/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    iget-object v5, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v5, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance v3, Lcom/chuckerteam/chucker/internal/support/e;

    invoke-direct {v3, v4}, Lcom/chuckerteam/chucker/internal/support/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/support/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0f38

    if-ne v0, v1, :cond_1

    const p1, 0x7f15034a

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->B(I)Lcom/chuckerteam/chucker/internal/data/model/a;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/internal/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/chuckerteam/chucker/internal/support/g;->a(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/data/model/a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0f35

    if-ne v0, v1, :cond_2

    const p1, 0x7f150345

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->B(I)Lcom/chuckerteam/chucker/internal/data/model/a;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/f;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/f;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V

    invoke-static {p0, p1, v0}, Lcom/chuckerteam/chucker/internal/support/g;->a(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/data/model/a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0e65

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->TEXT:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->E(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0e62

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->HAR:Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;

    invoke-virtual {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->E(Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
