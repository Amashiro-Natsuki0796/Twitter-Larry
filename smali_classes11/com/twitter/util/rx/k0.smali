.class public final synthetic Lcom/twitter/util/rx/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/k0;->a:Lio/reactivex/subjects/e;

    iput-boolean p2, p0, Lcom/twitter/util/rx/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/k0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/util/rx/k0;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/e;->onComplete()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
