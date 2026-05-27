.class public final Lcom/twitter/android/search/implementation/results/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic b:Lcom/twitter/android/search/implementation/results/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/results/h;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/search/implementation/results/i;->b:Lcom/twitter/android/search/implementation/results/h;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/i;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/twitter/android/search/implementation/results/i;->b:Lcom/twitter/android/search/implementation/results/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/model/search/d;->c:Lcom/twitter/model/search/d$a;

    const-string v4, "extra_search_settings_result"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/d;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/twitter/model/search/d;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/twitter/android/search/implementation/results/h;->c:Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v1, v1, Lcom/twitter/model/search/d;->a:Lcom/twitter/model/search/c;

    iput-object v1, v3, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;->e:Lcom/twitter/model/search/c;

    iget-object v4, v2, Lcom/twitter/android/search/implementation/results/h;->e:Lcom/twitter/search/scribe/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v1, Lcom/twitter/model/search/c;->a:Z

    const-string v6, "off"

    const-string v7, "on"

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v8, "filtering"

    const-string v9, "universal"

    const-string v10, "safe_search_settings"

    invoke-virtual {v4, v9, v10, v8, v5}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v5

    iget-object v8, v2, Lcom/twitter/android/search/implementation/results/h;->d:Lcom/twitter/navigation/search/d;

    iget-wide v11, v8, Lcom/twitter/navigation/search/d;->j:J

    iget v15, v8, Lcom/twitter/navigation/search/d;->i:I

    iget-object v14, v8, Lcom/twitter/navigation/search/d;->o:Ljava/lang/String;

    iget-object v13, v8, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    const/16 v16, 0xc

    move-object/from16 v17, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-boolean v1, v1, Lcom/twitter/model/search/c;->b:Z

    if-eqz v1, :cond_2

    move-object v6, v7

    :cond_2
    const-string v1, "blocking"

    invoke-virtual {v4, v9, v10, v1, v6}, Lcom/twitter/search/scribe/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    iget v13, v8, Lcom/twitter/navigation/search/d;->i:I

    iget-object v14, v8, Lcom/twitter/navigation/search/d;->o:Ljava/lang/String;

    iget-wide v9, v8, Lcom/twitter/navigation/search/d;->j:J

    iget-object v11, v8, Lcom/twitter/navigation/search/d;->a:Ljava/lang/String;

    const/16 v12, 0xc

    invoke-static/range {v9 .. v14}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    const v4, 0x7f1517bf

    invoke-virtual {v1, v4}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    sget-object v4, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v4, v1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    const-string v4, "updating_search"

    invoke-virtual {v1, v4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/model/e;

    iget-object v4, v0, Lcom/twitter/android/search/implementation/results/i;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v4, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    iget-object v1, v2, Lcom/twitter/android/search/implementation/results/h;->b:Lcom/twitter/android/search/implementation/results/m;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/results/m;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    iget-object v4, v2, Lcom/twitter/android/search/implementation/results/h;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2, v4, v3, v1}, Lcom/twitter/android/search/implementation/results/h;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;I)V

    :cond_3
    return-void
.end method
