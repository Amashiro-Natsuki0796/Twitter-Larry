.class public final synthetic Lcom/twitter/business/textinput/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/textinput/j0;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/business/textinput/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/textinput/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/u0;->y4:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/rooms/ui/audiospace/u0;->x1:Lcom/twitter/rooms/subsystem/api/utils/BottomSheetRecyclerView;

    if-lez v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/o;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/audiospace/o;-><init>(Lcom/twitter/rooms/ui/audiospace/u0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const v2, 0x7f0b0e15

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->D4:Lcom/twitter/rooms/audiospace/usersgrid/f;

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/usersgrid/f;->b:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/business/textinput/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/clientshutdown/update/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ClientShutdown"

    sget-object v1, Lcom/twitter/clientshutdown/update/d;->Companion:Lcom/twitter/clientshutdown/update/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "source unknown"

    iget-object v2, p1, Lcom/twitter/clientshutdown/update/d;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "getPackageManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n52;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "Error getting installing package for "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v0, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v3, "Install source: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/clientshutdown/update/d;->Companion:Lcom/twitter/clientshutdown/update/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/clientshutdown/update/d;->f:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No store mapping for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to market://details?id=."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "market://details?id="

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Launched store "

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "setData(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcom/twitter/clientshutdown/update/h0;->IN_PROGRESS:Lcom/twitter/clientshutdown/update/h0;

    goto :goto_4

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not launch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/clientshutdown/update/h0;->FAILED:Lcom/twitter/clientshutdown/update/h0;

    :goto_4
    iget-object p1, p1, Lcom/twitter/clientshutdown/update/d;->a:Lcom/twitter/clientshutdown/update/AppUpdateViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/clientshutdown/update/AppUpdateViewModel;->B(Lcom/twitter/clientshutdown/update/h0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/business/textinput/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    iget-object v0, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->q:Lcom/twitter/business/textinput/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "just(...)"

    if-nez v1, :cond_a

    invoke-static {v3}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v6, v0, Lcom/twitter/business/textinput/k;->a:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v6}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v7

    if-le v1, v7, :cond_c

    invoke-virtual {v6}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getInputCharacterMaxCount()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v6}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getValidationType()Lcom/twitter/business/api/ValidationType;

    move-result-object v1

    sget-object v4, Lcom/twitter/business/api/ValidationType$Email;->INSTANCE:Lcom/twitter/business/api/ValidationType$Email;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    invoke-static {p1}, Lcom/twitter/onboarding/ocf/signup/f;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/textinput/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/maps/android/clustering/view/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/clustering/view/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/textinput/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/textinput/i;-><init>(I)V

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/onboarding/core/invisiblesubtask/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "takeUntil(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    sget-object v4, Lcom/twitter/business/api/ValidationType$Price;->INSTANCE:Lcom/twitter/business/api/ValidationType$Price;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "startWith(...)"

    const-wide/16 v7, 0xfa

    if-eqz v4, :cond_e

    new-instance v1, Lcom/twitter/business/textinput/j;

    invoke-direct {v1, v0, p1}, Lcom/twitter/business/textinput/j;-><init>(Lcom/twitter/business/textinput/k;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8, v0}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    instance-of v4, v1, Lcom/twitter/business/api/ValidationType$Website;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Website;->getRequireHttpPrefix()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/y;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v2, v5

    goto :goto_5

    :cond_f
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    :cond_10
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/business/textinput/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/maps/android/clustering/view/c;

    invoke-direct {v1, v0}, Lcom/google/maps/android/clustering/view/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8, v0}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lcom/twitter/business/api/ValidationType$Phone;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/twitter/business/api/ValidationType$Phone;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Phone;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/textinput/g;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/business/textinput/g;-><init>(Lcom/twitter/business/textinput/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7, v8, v0}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {v3}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
