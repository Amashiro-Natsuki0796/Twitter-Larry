.class public final Lcom/twitter/camera/view/root/s;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/t;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/root/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/s;->a:Lcom/twitter/camera/view/root/t;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    const-string v1, "media_file"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/j;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/root/s;->a:Lcom/twitter/camera/view/root/t;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/view/root/t;->C3(Lcom/twitter/media/model/j;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/view/root/s;->a:Lcom/twitter/camera/view/root/t;

    iget-object v0, v0, Lcom/twitter/camera/view/root/t;->W3:Lcom/twitter/media/model/j;

    sget-object v1, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    const-string v2, "media_file"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
