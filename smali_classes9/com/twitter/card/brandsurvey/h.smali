.class public final synthetic Lcom/twitter/card/brandsurvey/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/brandsurvey/j;

.field public final synthetic b:Lcom/twitter/card/brandsurvey/d;

.field public final synthetic c:Lcom/twitter/card/brandsurvey/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/brandsurvey/j;Lcom/twitter/card/brandsurvey/d;Lcom/twitter/card/brandsurvey/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/h;->a:Lcom/twitter/card/brandsurvey/j;

    iput-object p2, p0, Lcom/twitter/card/brandsurvey/h;->b:Lcom/twitter/card/brandsurvey/d;

    iput-object p3, p0, Lcom/twitter/card/brandsurvey/h;->c:Lcom/twitter/card/brandsurvey/l;

    iput-object p4, p0, Lcom/twitter/card/brandsurvey/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/h;->b:Lcom/twitter/card/brandsurvey/d;

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/h;->a:Lcom/twitter/card/brandsurvey/j;

    iget-object v1, v0, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object v1, v1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;-><init>(Ljava/util/Set;)V

    new-instance v1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/card/brandsurvey/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2}, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Lcom/twitter/card/brandsurvey/j;->c:Lcom/twitter/card/brandsurvey/api/a;

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/brandsurvey/i;

    iget-object v3, p0, Lcom/twitter/card/brandsurvey/h;->c:Lcom/twitter/card/brandsurvey/l;

    invoke-direct {v2, v3}, Lcom/twitter/card/brandsurvey/i;-><init>(Lcom/twitter/card/brandsurvey/l;)V

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {v3}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/brandsurvey/j;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lcom/twitter/card/brandsurvey/h;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/card/brandsurvey/j;->d:Lcom/twitter/card/brandsurvey/n;

    invoke-virtual {v2, v1, p1}, Lcom/twitter/card/brandsurvey/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/card/brandsurvey/j;->a:Lcom/twitter/card/brandsurvey/viewdelegate/a;

    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/a;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/viewdelegate/a;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
