.class public final synthetic Lcom/twitter/ui/widget/timeline/d;
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

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/d;->a:Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;->i:I

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/d;->a:Lcom/twitter/ui/widget/timeline/TimelineCompactPromptView;

    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/message/a;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/j$a;->a(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method
