.class public final Lcom/twitter/videoeditor/widget/b;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/b;->a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/videoeditor/widget/b;->a:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->V2:Z

    return-void
.end method
