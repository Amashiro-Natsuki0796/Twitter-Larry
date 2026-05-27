.class public final Lcom/x/android/swapaccount/SwapAccountActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingScopeConstructorInjection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/swapaccount/SwapAccountActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/x/android/swapaccount/SwapAccountActivity;",
        "Landroidx/appcompat/app/g;",
        "Companion",
        "a",
        "-app-x-lite-lib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/x/account/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/swapaccount/SwapAccountActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/account/g0;)V
    .locals 1
    .param p1    # Lcom/x/account/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "swapAccountIntentRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    iput-object p1, p0, Lcom/x/android/swapaccount/SwapAccountActivity;->f:Lcom/x/account/g0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.x.account.SWAP_ACCOUNT_ACTION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    new-instance v0, Lcom/x/android/swapaccount/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/android/swapaccount/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/x/android/swapaccount/SwapAccountActivity$a;->a(Lcom/x/android/swapaccount/SwapAccountActivity$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_USER_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    sget-object p1, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    new-instance v0, Lcom/twitter/navigation/subscriptions/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/y;-><init>(I)V

    invoke-static {p1, v0}, Lcom/x/android/swapaccount/SwapAccountActivity$a;->a(Lcom/x/android/swapaccount/SwapAccountActivity$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/x/android/swapaccount/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_PENDING_INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    move-object v7, v0

    :goto_1
    if-nez v7, :cond_4

    sget-object p1, Lcom/x/android/swapaccount/SwapAccountActivity;->Companion:Lcom/x/android/swapaccount/SwapAccountActivity$a;

    new-instance v0, Lcom/twitter/navigation/subscriptions/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/z;-><init>(I)V

    invoke-static {p1, v0}, Lcom/x/android/swapaccount/SwapAccountActivity$a;->a(Lcom/x/android/swapaccount/SwapAccountActivity$a;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/x/android/swapaccount/SwapAccountActivity$b;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/x/android/swapaccount/SwapAccountActivity$b;-><init>(Lcom/x/android/swapaccount/SwapAccountActivity;JLandroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
