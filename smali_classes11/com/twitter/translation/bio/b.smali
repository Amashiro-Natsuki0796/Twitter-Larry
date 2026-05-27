.class public final synthetic Lcom/twitter/translation/bio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/disposables/b;

.field public final synthetic b:Lcom/twitter/translation/bio/i;

.field public final synthetic c:Lcom/twitter/translation/bio/s;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/disposables/b;Lcom/twitter/translation/bio/i;Lcom/twitter/translation/bio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/b;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/translation/bio/b;->b:Lcom/twitter/translation/bio/i;

    iput-object p3, p0, Lcom/twitter/translation/bio/b;->c:Lcom/twitter/translation/bio/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/translation/u;

    new-instance v0, Lcom/twitter/translation/bio/f;

    iget-object v1, p0, Lcom/twitter/translation/bio/b;->c:Lcom/twitter/translation/bio/s;

    invoke-direct {v0, v1}, Lcom/twitter/translation/bio/f;-><init>(Lcom/twitter/translation/bio/s;)V

    iget-object v2, p1, Lcom/twitter/translation/u;->e:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v2, v0}, Lcom/twitter/translation/GrokTranslationStatusView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/translation/bio/b;->b:Lcom/twitter/translation/bio/i;

    new-instance v2, Lcom/twitter/translation/bio/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/translation/bio/g;-><init>(Lcom/twitter/translation/u;Lcom/twitter/translation/bio/i;Lcom/twitter/translation/bio/s;)V

    new-instance p1, Lcom/twitter/android/liveevent/cards/common/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/twitter/android/liveevent/cards/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/twitter/translation/bio/s;->c:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/bio/b;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
