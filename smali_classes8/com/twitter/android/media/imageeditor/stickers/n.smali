.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/p$b;

.field public final synthetic b:Lcom/twitter/model/media/sticker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/n;->a:Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/n;->b:Lcom/twitter/model/media/sticker/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/request/n;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/n;->a:Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iget-object p2, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/n;->b:Lcom/twitter/model/media/sticker/a;

    invoke-static {p1, p2}, Lcom/twitter/android/media/imageeditor/stickers/p;->a(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V

    :cond_0
    return-void
.end method
