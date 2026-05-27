.class public final synthetic Lcom/twitter/media/ui/image/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/media/ui/image/RichImageView$c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/media/ui/image/RichImageView$d;

    new-instance v1, Lcom/twitter/util/concurrent/v;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/concurrent/v;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    new-instance v2, Lcom/twitter/media/ui/image/RichImageView$a;

    invoke-direct {v2, v1}, Lcom/twitter/media/ui/image/RichImageView$a;-><init>(Lcom/twitter/util/concurrent/v;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/twitter/media/ui/image/RichImageView$d;-><init>(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/media/ui/image/RichImageView$a;[F)V

    return-object p1
.end method
