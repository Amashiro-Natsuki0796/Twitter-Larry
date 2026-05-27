.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/presenter/b;->a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/rx/v;

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/editing/presenter/b;->a:Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->h:Ltv/periscope/android/session/b;

    invoke-interface {v2}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->d:Ltv/periscope/android/ui/broadcast/editing/model/c;

    iget-object v4, v3, Ltv/periscope/android/ui/broadcast/editing/model/c;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->b:Ltv/periscope/android/ui/broadcast/editing/view/m;

    iget-object v4, v4, Ltv/periscope/android/ui/broadcast/editing/view/m;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v4, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->b:Landroid/widget/TextSwitcher;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1515e8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f080a24

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v6, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;->SAVING:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    iput-object v6, v4, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$b;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/model/c;->a()Ltv/periscope/model/u;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v13, v3, Ltv/periscope/android/ui/broadcast/editing/model/c;->d:Ljava/lang/String;

    invoke-static {v13}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->f:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/view/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/view/k;->c()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v7

    :goto_0
    invoke-virtual {v4}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/view/k;->a()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v3, Ltv/periscope/android/ui/broadcast/editing/view/k;->e:Ljava/lang/Long;

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    invoke-virtual {v4}, Ltv/periscope/model/u;->J()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/view/k;->b()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/editing/view/k;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    xor-int/lit8 v5, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_7

    iget-object v7, v3, Ltv/periscope/android/ui/broadcast/editing/view/k;->d:Ljava/lang/Long;

    :cond_7
    move-object v12, v7

    new-instance v2, Ltv/periscope/android/api/EditBroadcastRequest;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v15

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->i:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {v3, v2}, Ltv/periscope/android/api/AuthedApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/ui/broadcast/editing/presenter/c;

    invoke-direct {v3, v1}, Ltv/periscope/android/ui/broadcast/editing/presenter/c;-><init>(Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/editing/presenter/d;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_6

    :cond_8
    const-string v1, "textSwitcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_9
    :goto_6
    return-void
.end method
