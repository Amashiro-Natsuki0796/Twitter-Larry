.class public final synthetic Lcom/twitter/notifications/timeline/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/ui/k;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/n;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/d$j;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/app/common/util/o1;

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->Z0()Z

    move-result p1

    return p1
.end method
