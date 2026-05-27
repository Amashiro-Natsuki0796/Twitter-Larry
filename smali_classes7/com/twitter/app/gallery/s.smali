.class public final synthetic Lcom/twitter/app/gallery/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/anim/a$a;
.implements Lio/reactivex/functions/o;
.implements Landroidx/core/view/accessibility/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/x;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/tweetview/core/ui/gesture/a$c;->a:Lcom/twitter/tweetview/core/ui/gesture/a$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/gallery/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/clientshutdown/update/z;

    invoke-virtual {v0, p1}, Lcom/twitter/clientshutdown/update/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$s;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->b4:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/a0;->G3(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/app/gallery/a0;->b4:Ljava/util/List;

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/gallery/a0;->a4:Z

    :goto_0
    return-void
.end method
