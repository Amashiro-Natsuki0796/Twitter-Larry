.class public final Lcom/twitter/card/widget/d;
.super Lcom/twitter/ui/widget/z;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/twitter/card/widget/StatsAndCtaView;


# direct methods
.method public constructor <init>(Lcom/twitter/card/widget/StatsAndCtaView;Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/widget/d;->i:Lcom/twitter/card/widget/StatsAndCtaView;

    invoke-direct {p0, p2, p3}, Lcom/twitter/ui/widget/z;-><init>(Lcom/twitter/ui/components/button/legacy/TwitterButton;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/widget/d;->i:Lcom/twitter/card/widget/StatsAndCtaView;

    iget-object v0, v0, Lcom/twitter/card/widget/StatsAndCtaView;->a:Lcom/twitter/ui/widget/x;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/widget/x;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
