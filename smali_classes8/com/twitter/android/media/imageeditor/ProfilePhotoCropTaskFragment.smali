.class public Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment$a;
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->L3:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "editable_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/h;

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->X2:Lcom/twitter/model/media/h;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance p1, Lcom/twitter/android/media/imageeditor/z;

    invoke-direct {p1, p0}, Lcom/twitter/android/media/imageeditor/z;-><init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V

    new-instance v0, Lcom/twitter/android/media/imageeditor/a0;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/imageeditor/a0;-><init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->L3:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->L3:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
