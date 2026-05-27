.class public final synthetic Landroidx/camera/camera2/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/u2;

    iget-object v1, v0, Landroidx/camera/camera2/internal/u2;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/t2;

    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/internal/t2;-><init>(Landroidx/camera/camera2/internal/u2;Landroidx/concurrent/futures/b$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "FetchData for CameraAvailability"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/list/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/list/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/twitter/app/bookmarks/folders/list/FolderListViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/list/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/list/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
