.class public final synthetic Lcom/twitter/android/media/imageeditor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/e;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/mvi/b$a;

    return-object p1
.end method

.method public k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/ui/image/x;

    sget-object p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x4:Z

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    :cond_0
    return-void
.end method
