.class public final synthetic Lcom/twitter/android/timeline/itembinder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/itembinder/k;

.field public final synthetic b:Lcom/twitter/android/widget/GapView;

.field public final synthetic c:Lcom/twitter/model/timeline/q2;

.field public final synthetic d:Lcom/twitter/android/timeline/itembinder/k$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/itembinder/k;Lcom/twitter/android/widget/GapView;Lcom/twitter/model/timeline/q2;Lcom/twitter/android/timeline/itembinder/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/i;->a:Lcom/twitter/android/timeline/itembinder/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/i;->b:Lcom/twitter/android/widget/GapView;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/i;->c:Lcom/twitter/model/timeline/q2;

    iput-object p4, p0, Lcom/twitter/android/timeline/itembinder/i;->d:Lcom/twitter/android/timeline/itembinder/k$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/timeline/itembinder/i;->a:Lcom/twitter/android/timeline/itembinder/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/timeline/itembinder/i;->b:Lcom/twitter/android/widget/GapView;

    iget-object v2, p0, Lcom/twitter/android/timeline/itembinder/i;->c:Lcom/twitter/model/timeline/q2;

    if-nez v1, :cond_0

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "ANDROID-27052: Handling gap click with null gap view"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "buildVersion"

    iget-object v4, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v5, "11.40.0-release.0"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clickedView"

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickedViewTag"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "item"

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/android/timeline/itembinder/i;->d:Lcom/twitter/android/timeline/itembinder/k$b;

    iget p1, p1, Lcom/twitter/android/timeline/itembinder/k$b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    iget-object p1, v2, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget-object v1, v0, Lcom/twitter/android/timeline/itembinder/k;->g:Lcom/twitter/timeline/repository/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cursor"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/twitter/timeline/repository/f;

    iget-object p1, p1, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/twitter/timeline/repository/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/model/timeline/r2;

    iget-object v1, v2, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    invoke-direct {p1, v1}, Lcom/twitter/model/timeline/r2;-><init>(Lcom/twitter/model/timeline/v2;)V

    iget-object v0, v0, Lcom/twitter/android/timeline/itembinder/k;->h:Lcom/twitter/list/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
