.class public final synthetic Lcom/twitter/android/media/imageeditor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/z;->a:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/z;->a:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;->X2:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/media/ingest/core/i;->c:Lcom/twitter/media/ingest/core/l;

    invoke-static {v1, v0, v2}, Lcom/twitter/media/ingest/core/k;->a(Landroid/content/Context;Lcom/twitter/model/media/k;Lcom/twitter/media/ingest/core/i;)Lcom/twitter/media/model/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
