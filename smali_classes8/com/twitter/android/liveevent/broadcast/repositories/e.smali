.class public final synthetic Lcom/twitter/android/liveevent/broadcast/repositories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/broadcast/repositories/f;

.field public final synthetic b:Lcom/twitter/model/liveevent/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/broadcast/repositories/f;Lcom/twitter/model/liveevent/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/e;->a:Lcom/twitter/android/liveevent/broadcast/repositories/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/e;->b:Lcom/twitter/model/liveevent/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/repositories/e;->a:Lcom/twitter/android/liveevent/broadcast/repositories/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/e;->b:Lcom/twitter/model/liveevent/n;

    iget-object v1, v1, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    iget-object v0, v0, Lcom/twitter/android/liveevent/broadcast/repositories/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/j;

    return-void
.end method
