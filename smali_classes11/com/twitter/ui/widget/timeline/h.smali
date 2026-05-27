.class public final synthetic Lcom/twitter/ui/widget/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/h;->a:Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;->h:I

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/h;->a:Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/message/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/urt/message/a;

    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    iget-boolean v4, p1, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/j$a;->c(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method
