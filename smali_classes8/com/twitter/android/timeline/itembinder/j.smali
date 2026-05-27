.class public final synthetic Lcom/twitter/android/timeline/itembinder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/itembinder/k;

.field public final synthetic b:Lcom/twitter/android/widget/GapView;

.field public final synthetic c:Lcom/twitter/model/timeline/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/itembinder/k;Lcom/twitter/android/widget/GapView;Lcom/twitter/model/timeline/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/itembinder/j;->a:Lcom/twitter/android/timeline/itembinder/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/itembinder/j;->b:Lcom/twitter/android/widget/GapView;

    iput-object p3, p0, Lcom/twitter/android/timeline/itembinder/j;->c:Lcom/twitter/model/timeline/q2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/timeline/repository/a;

    iget-object p1, p0, Lcom/twitter/android/timeline/itembinder/j;->a:Lcom/twitter/android/timeline/itembinder/k;

    iget-object p1, p1, Lcom/twitter/android/timeline/itembinder/k;->g:Lcom/twitter/timeline/repository/e;

    iget-object v0, p0, Lcom/twitter/android/timeline/itembinder/j;->c:Lcom/twitter/model/timeline/q2;

    iget-object v0, v0, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    invoke-virtual {p1, v0}, Lcom/twitter/timeline/repository/e;->a(Lcom/twitter/model/timeline/v2;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/timeline/itembinder/j;->b:Lcom/twitter/android/widget/GapView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    return-void
.end method
