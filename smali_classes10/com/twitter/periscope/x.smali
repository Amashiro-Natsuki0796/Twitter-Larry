.class public final synthetic Lcom/twitter/periscope/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/periscope/action/c$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/periscope/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/periscope/y;

    iget-object v1, v0, Lcom/twitter/periscope/y;->j:Lcom/twitter/android/broadcast/fullscreen/d$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, p1}, Lcom/twitter/android/broadcast/fullscreen/d$a;->g(ZZ)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/periscope/y;->c:Lcom/twitter/analytics/features/periscope/c;

    iget-object v0, v0, Lcom/twitter/periscope/y;->d:Lcom/twitter/periscope/p;

    invoke-virtual {v1, v2, p1, v0}, Lcom/twitter/analytics/features/periscope/c;->b(ZZLcom/twitter/analytics/features/periscope/e;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/periscope/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/u3;

    invoke-virtual {v0, p1}, Landroidx/compose/material/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1
.end method
