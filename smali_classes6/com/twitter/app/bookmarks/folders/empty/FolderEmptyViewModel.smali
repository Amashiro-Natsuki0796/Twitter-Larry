.class public final Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/app/bookmarks/folders/empty/d;",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/bookmarks/folders/empty/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/app/bookmarks/folders/empty/d;",
        "",
        "Lcom/twitter/app/bookmarks/folders/empty/a;",
        "feature.tfa.bookmarks.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/bookmarks/folders/empty/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/bookmarks/folders/empty/d;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p2, Lcom/twitter/app/bookmarks/folders/empty/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/app/bookmarks/folders/empty/c;-><init>(I)V

    new-instance v0, Landroidx/camera/camera2/internal/p1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/internal/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "map(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/twitter/app/bookmarks/folders/navigation/e$a$b;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "ofType(R::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel$a;-><init>(Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2, v1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
