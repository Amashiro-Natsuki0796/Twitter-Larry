.class public final synthetic Lcom/twitter/explore/timeline/events/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/a$a;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/explore/timeline/events/accessibility/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/explore/timeline/events/accessibility/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/accessibility/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/accessibility/a;->b:Lcom/twitter/explore/timeline/events/accessibility/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/explore/timeline/events/accessibility/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1180

    iget-object p2, p2, Lcom/twitter/explore/timeline/events/accessibility/e;->a:Lcom/twitter/model/timeline/q;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b06b5

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/accessibility/a;->a:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/explore/timeline/events/accessibility/a;->b:Lcom/twitter/explore/timeline/events/accessibility/b;

    iget-object p2, p2, Lcom/twitter/explore/timeline/events/accessibility/b;->b:Lcom/twitter/timeline/feedbackaction/c;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
