.class public final synthetic Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/camera/lifecycle/d;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/o;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/settings/b;

    return-object p1
.end method
