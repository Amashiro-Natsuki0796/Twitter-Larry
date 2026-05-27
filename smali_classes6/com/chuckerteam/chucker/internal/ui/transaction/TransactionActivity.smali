.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;
.super Lcom/chuckerteam/chucker/internal/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;",
        "Lcom/chuckerteam/chucker/internal/ui/a;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static h:I


# instance fields
.field public final f:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/chuckerteam/chucker/databinding/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/ui/a;-><init>()V

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;

    invoke-direct {v3, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$d;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;

    invoke-direct {v4, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$e;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->f:Landroidx/lifecycle/z1;

    return-void
.end method


# virtual methods
.method public final A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->f:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    return-object v0
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

    const/4 v0, 0x0

    const v1, 0x7f0e00f5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b10e3

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11bb

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v8, :cond_1

    const v0, 0x7f0b11bc

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1361

    invoke-static {p1, v0}, Landroidx/viewbinding/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/databinding/b;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/chuckerteam/chucker/databinding/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->g:Lcom/chuckerteam/chucker/databinding/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/q;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Landroidx/fragment/app/m0;)V

    invoke-virtual {v9, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    sget p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->h:I

    invoke-virtual {v9, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->p(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->s:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/c;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_1
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

    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0621

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/d;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/d;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v1

    iget-object v1, v1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->r:Landroidx/lifecycle/s0;

    new-instance v2, Lcom/chuckerteam/chucker/internal/ui/transaction/e;

    invoke-direct {v2, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/e;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

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

    const-string v1, "getString(...)"

    const v2, 0x7f15035b

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0b0f38

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-virtual {p1}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-nez p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object v0

    iget-object v0, v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/support/m0;

    invoke-direct {v1, p1, v0}, Lcom/chuckerteam/chucker/internal/support/m0;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Z)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-direct {v0, v1, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/i;-><init>(Lcom/chuckerteam/chucker/internal/support/d0;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    const v5, 0x7f0b0f2f

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;->A()Lcom/chuckerteam/chucker/internal/ui/transaction/i0;

    move-result-object p1

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/ui/transaction/i0;->v:Landroidx/lifecycle/o0;

    invoke-virtual {p1}, Landroidx/lifecycle/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/a;->x(Lcom/chuckerteam/chucker/internal/ui/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/chuckerteam/chucker/internal/support/k0;

    invoke-direct {v0, p1}, Lcom/chuckerteam/chucker/internal/support/k0;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/i;

    invoke-direct {v1, v0, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/i;-><init>(Lcom/chuckerteam/chucker/internal/support/d0;Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    const v1, 0x7f0b0f33

    if-ne v0, v1, :cond_4

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;

    invoke-direct {p1, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$b;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/h;

    const-string v2, "transaction.txt"

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/h;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0f35

    if-ne v0, v1, :cond_5

    new-instance p1, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;

    invoke-direct {p1, p0, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity$c;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/h;

    const-string v2, "transaction.har"

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/chuckerteam/chucker/internal/ui/transaction/h;-><init>(Lcom/chuckerteam/chucker/internal/ui/transaction/TransactionActivity;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    :goto_0
    return v6
.end method
