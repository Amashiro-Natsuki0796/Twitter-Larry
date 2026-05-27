.class public final synthetic Lcom/twitter/videoeditor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/d;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/videoeditor/d;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-object v0, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->p4:Lcom/twitter/app/common/t;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->a1()Lcom/twitter/model/media/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;-><init>(Lcom/twitter/model/media/k;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "sensitiveMediaStarter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
