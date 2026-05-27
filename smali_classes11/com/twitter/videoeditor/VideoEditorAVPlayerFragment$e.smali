.class public final Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$e;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$e;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment$e;->a:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-object p1, p1, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->c4:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "playButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
