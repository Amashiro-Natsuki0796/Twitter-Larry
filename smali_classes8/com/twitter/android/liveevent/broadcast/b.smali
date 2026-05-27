.class public final synthetic Lcom/twitter/android/liveevent/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/data/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/b;->a:Ltv/periscope/android/data/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget-object v0, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/b;->a:Ltv/periscope/android/data/b;

    invoke-interface {v1, p1, v0}, Ltv/periscope/android/data/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
