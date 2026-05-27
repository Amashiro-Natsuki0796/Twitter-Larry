.class public abstract Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;


# direct methods
.method public constructor <init>(Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(F)Z
.end method

.method public abstract d()V
.end method

.method public e(II)V
    .locals 2

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->d:I

    iput p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->b:I

    iput p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->e:Z

    iget-object p2, p0, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar$d;->f:Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;

    iget-object v0, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    invoke-virtual {v0, p1, p1}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object v0, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    iget-object p2, p2, Lcom/twitter/videoeditor/widget/VideoClipRangeSeekBar;->k:Lcom/twitter/ui/drawable/i;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/twitter/ui/drawable/i;->a(IZ)V

    return-void
.end method
