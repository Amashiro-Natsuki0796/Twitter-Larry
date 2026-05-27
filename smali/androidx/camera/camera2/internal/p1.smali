.class public final synthetic Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/p1;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/p1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$d;Landroidx/camera/core/impl/w0$a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/camera2/internal/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/p1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/u1;-><init>(Landroidx/concurrent/futures/b$a;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/p1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/w0$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w0$a;->b(Landroidx/camera/core/impl/r;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->b:Ljava/lang/Object;

    const-string v1, "p0"

    iget v2, p0, Landroidx/camera/camera2/internal/p1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/bookmarks/folders/empty/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/empty/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$a;

    return-object p1

    :pswitch_0
    sget v2, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;->l:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/bookmarks/folders/empty/c;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/empty/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
