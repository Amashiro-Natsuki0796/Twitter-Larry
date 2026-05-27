.class public final synthetic Lcom/twitter/communities/tab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/o0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/tab/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, p0, Lcom/twitter/communities/tab/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/tab/u;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/tab/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/mentions/settings/j;

    invoke-virtual {v0, p1}, Lcom/twitter/mentions/settings/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/l;

    return-object p1
.end method
