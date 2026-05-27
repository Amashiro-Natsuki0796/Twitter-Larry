.class public final Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$d;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iput-object v0, v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->isDownloadable()Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->i4:Z

    iget-object p1, v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->f4:Lcom/twitter/media/ui/image/FixedSizeImageView;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->h4:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
