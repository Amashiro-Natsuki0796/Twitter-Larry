.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/camera/view/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/g;

    iget-object p1, p1, Landroidx/camera/view/g;->d:Landroidx/camera/view/n;

    invoke-virtual {p1}, Landroidx/camera/view/n;->g()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/b$b;

    return-object p1
.end method
