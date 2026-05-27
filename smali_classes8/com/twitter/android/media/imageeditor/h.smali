.class public final synthetic Lcom/twitter/android/media/imageeditor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/twitter/app/common/base/BaseFragment;->y1:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/media/filters/Filters;

    invoke-direct {v1}, Lcom/twitter/media/filters/Filters;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filters failed to load"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
