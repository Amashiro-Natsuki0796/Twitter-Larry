.class public final synthetic Lcom/twitter/analytics/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/e;->a:Lcom/twitter/analytics/debug/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/analytics/debug/e;->a:Lcom/twitter/analytics/debug/i;

    iget-object v0, p1, Lcom/twitter/analytics/debug/i;->d:Lcom/twitter/analytics/debug/l;

    invoke-virtual {p1}, Lcom/twitter/analytics/debug/i;->a()Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/debug/l;->q(Lcom/twitter/util/collection/g0$a;)V

    return-void
.end method
