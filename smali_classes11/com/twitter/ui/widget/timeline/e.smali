.class public final synthetic Lcom/twitter/ui/widget/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/e;->a:Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->i:I

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/e;->a:Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/widget/timeline/j;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/timeline/j$a;->b(Lcom/twitter/ui/widget/timeline/j;)V

    :cond_0
    return-void
.end method
