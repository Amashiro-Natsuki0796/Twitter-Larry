.class public final synthetic Lcom/twitter/util/rx/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/g0;->a:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v1, p0, Lcom/twitter/util/rx/g0;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void
.end method
