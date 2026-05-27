.class public final synthetic Landroidx/camera/camera2/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$c;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$c;->b:Landroidx/camera/camera2/internal/k1$d;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$d;->i:Landroidx/camera/camera2/internal/k1$d$a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/k1$d$a;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/l1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/edit/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/edit/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
