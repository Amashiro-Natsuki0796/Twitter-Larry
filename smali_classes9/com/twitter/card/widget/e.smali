.class public final Lcom/twitter/card/widget/e;
.super Lcom/twitter/ui/widget/z;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/twitter/card/widget/StatsAndCtaView;


# direct methods
.method public constructor <init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/e;->i:Lcom/twitter/card/widget/StatsAndCtaView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/twitter/ui/widget/z;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/card/widget/e;->i:Lcom/twitter/card/widget/StatsAndCtaView;

    iget-object p2, p2, Lcom/twitter/card/widget/StatsAndCtaView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
