.class public final synthetic Lcom/twitter/communities/subsystem/repositories/badging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/request/l$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/choiceselection/h;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/choiceselection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public n(Lcom/twitter/media/request/n;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/request/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/badging/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/ui/fresco/g;

    iput-boolean v0, v1, Lcom/twitter/media/ui/fresco/g;->j:Z

    iget-object v0, v1, Lcom/twitter/media/ui/fresco/g;->h:Lcom/twitter/media/request/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    :cond_0
    return-void
.end method
