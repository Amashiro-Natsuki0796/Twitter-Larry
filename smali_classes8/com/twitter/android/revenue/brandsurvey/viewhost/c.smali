.class public final synthetic Lcom/twitter/android/revenue/brandsurvey/viewhost/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

.field public final synthetic b:Lcom/twitter/card/brandsurvey/api/a;

.field public final synthetic c:Lcom/twitter/card/brandsurvey/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/revenue/brandsurvey/viewhost/f;Lcom/twitter/card/brandsurvey/api/a;Lcom/twitter/card/brandsurvey/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

    iput-object p2, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->b:Lcom/twitter/card/brandsurvey/api/a;

    iput-object p3, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->c:Lcom/twitter/card/brandsurvey/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->a:Lcom/twitter/android/revenue/brandsurvey/viewhost/f;

    iget-object v0, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->e:Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-direct {v1, v0}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    iget-object v0, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->c:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    iget-object v2, v0, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->c:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->b:Lcom/twitter/card/brandsurvey/api/a;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/revenue/brandsurvey/viewhost/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v2}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;->c:Lcom/twitter/card/brandsurvey/d;

    iget-object v0, v0, Lcom/twitter/card/brandsurvey/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->f:Lcom/twitter/card/brandsurvey/n;

    const-string v2, "survey_full_page"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/card/brandsurvey/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
