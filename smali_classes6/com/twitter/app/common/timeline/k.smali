.class public final Lcom/twitter/app/common/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/newtweetsbanner/g;


# instance fields
.field public final a:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/model/timeline/q1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/newtweetsbanner/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/timeline/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/g0;Lcom/twitter/timeline/newtweetsbanner/f$a;Lcom/twitter/app/common/timeline/l;Lcom/twitter/list/j;)V
    .locals 8
    .param p1    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/newtweetsbanner/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/k;->a:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0b0202

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/timeline/newtweetsbanner/f;

    const-wide/32 v3, 0x3a980

    const-wide/16 v5, 0xbb8

    move-object v0, p1

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/newtweetsbanner/f;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;JJLcom/twitter/app/common/g0;)V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/k;->b:Lcom/twitter/timeline/newtweetsbanner/f;

    new-instance p1, Lcom/twitter/app/common/timeline/i;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/timeline/i;-><init>(Lcom/twitter/app/common/timeline/k;)V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/k;->c:Lcom/twitter/app/common/timeline/i;

    invoke-interface {p2}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/common/timeline/j;

    invoke-direct {p2, p0}, Lcom/twitter/app/common/timeline/j;-><init>(Lcom/twitter/app/common/timeline/k;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    new-instance p1, Lcom/twitter/app/common/timeline/h;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/timeline/h;-><init>(Lcom/twitter/app/common/timeline/k;)V

    invoke-interface {p5, p1}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/common/timeline/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/common/timeline/k;->a:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/common/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/twitter/model/common/collection/e$a;

    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/functional/a;

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/q1;

    invoke-virtual {v4}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/app/common/timeline/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
