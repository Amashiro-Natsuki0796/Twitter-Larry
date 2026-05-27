.class public final synthetic Lcom/twitter/android/liveevent/broadcast/repositories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/broadcast/repositories/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/broadcast/repositories/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/j;->a:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/liveevent/i;

    iget-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/j;->a:Lcom/twitter/android/liveevent/broadcast/repositories/k;

    iget-object p1, p1, Lcom/twitter/android/liveevent/broadcast/repositories/k;->b:Ltv/periscope/android/data/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/repositories/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
