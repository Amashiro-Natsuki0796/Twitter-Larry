.class public final synthetic Lcom/twitter/communities/subsystem/repositories/badging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/media/request/a$b;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/badging/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/page/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1
.end method

.method public n(Lcom/twitter/media/request/n;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->j(Lcom/twitter/media/request/d;Z)V

    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/badging/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/page/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/page/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
