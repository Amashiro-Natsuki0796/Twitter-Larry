.class public final synthetic Lcom/twitter/longform/articles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/twitter/longform/articles/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/twitter/longform/articles/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/longform/articles/g;->b:Lcom/twitter/longform/articles/h;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 4

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/longform/articles/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/e;

    iget p1, p1, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    iget-object p2, p0, Lcom/twitter/longform/articles/g;->b:Lcom/twitter/longform/articles/h;

    iget-object p2, p2, Lcom/twitter/longform/articles/h;->c:Lcom/twitter/longform/articles/api/d;

    sget-object p3, Lcom/twitter/longform/articles/api/b;->Companion:Lcom/twitter/longform/articles/api/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/longform/articles/api/b;->values()[Lcom/twitter/longform/articles/api/b;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Lcom/twitter/longform/articles/api/b;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    iget-object p1, p2, Lcom/twitter/longform/articles/api/d;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-virtual {v2}, Lcom/twitter/longform/articles/api/b;->b()Lcom/twitter/util/units/duration/b;

    move-result-object p3

    iget-wide v0, p3, Lcom/twitter/util/units/a;->a:D

    double-to-long v0, v0

    const-string p3, "top_articles_time_window"

    invoke-interface {p1, v0, v1, p3}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object p1, p2, Lcom/twitter/longform/articles/api/d;->c:Lio/reactivex/subjects/e;

    iget-object p2, p2, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
