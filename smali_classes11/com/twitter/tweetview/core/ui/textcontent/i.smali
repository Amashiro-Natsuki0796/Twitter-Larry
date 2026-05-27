.class public final synthetic Lcom/twitter/tweetview/core/ui/textcontent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/textcontent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/textcontent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/i;->a:Lcom/twitter/tweetview/core/ui/textcontent/a;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/i;->a:Lcom/twitter/tweetview/core/ui/textcontent/a;

    invoke-virtual {p1, p2}, Landroidx/customview/widget/a;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
