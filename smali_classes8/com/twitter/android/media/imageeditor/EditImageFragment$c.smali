.class public final Lcom/twitter/android/media/imageeditor/EditImageFragment$c;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/media/imageeditor/EditImageFragment;->j1(Lcom/twitter/util/functional/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/media/filters/Filters;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/twitter/util/functional/e;

.field public final synthetic d:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Ljava/lang/ref/WeakReference;Lcom/twitter/util/functional/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->d:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->c:Lcom/twitter/util/functional/e;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->d:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c1()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/filters/Filters;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/app/common/base/BaseFragment;->y1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$c;->c:Lcom/twitter/util/functional/e;

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/functional/e;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->d()V

    :goto_1
    return-void
.end method
