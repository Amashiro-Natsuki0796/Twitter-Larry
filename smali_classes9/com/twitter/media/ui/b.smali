.class public final synthetic Lcom/twitter/media/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/AnimatingProgressBar$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/b;->a:Lcom/twitter/media/ui/AnimatingProgressBar$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/b;->a:Lcom/twitter/media/ui/AnimatingProgressBar$c;

    iget-object v1, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_2
    :goto_1
    return-void
.end method
