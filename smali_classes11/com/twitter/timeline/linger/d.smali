.class public final synthetic Lcom/twitter/timeline/linger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/linger/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/linger/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/linger/d;->a:Lcom/twitter/timeline/linger/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/collection/q0;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/timeline/linger/d;->a:Lcom/twitter/timeline/linger/f;

    iget-object p1, p1, Lcom/twitter/timeline/linger/f;->b:Lio/reactivex/subjects/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
