.class public final synthetic Ltv/periscope/android/view/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/WaitingTextView;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/n;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/WaitingTextView;Lcom/twitter/rooms/ui/audiospace/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/b2;->a:Ltv/periscope/android/view/WaitingTextView;

    iput-object p2, p0, Ltv/periscope/android/view/b2;->b:Lcom/twitter/rooms/ui/audiospace/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Ltv/periscope/android/view/WaitingTextView;->h:I

    iget-object v0, p0, Ltv/periscope/android/view/b2;->a:Ltv/periscope/android/view/WaitingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ltv/periscope/android/view/WaitingTextView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, Ltv/periscope/android/view/WaitingTextView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Ltv/periscope/android/view/b2;->b:Lcom/twitter/rooms/ui/audiospace/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/rooms/ui/audiospace/n;->run()V

    :cond_0
    return-void
.end method
