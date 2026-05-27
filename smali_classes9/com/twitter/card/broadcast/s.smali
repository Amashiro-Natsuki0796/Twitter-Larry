.class public final Lcom/twitter/card/broadcast/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broadcast/l0$a;


# instance fields
.field public final a:Lcom/twitter/card/broadcast/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/broadcast/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/card/broadcast/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/card/broadcast/w;Lcom/twitter/card/broadcast/l0;)V
    .locals 1
    .param p1    # Lcom/twitter/card/broadcast/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/broadcast/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/card/broadcast/g;->Q0:Lcom/twitter/card/broadcast/g$a;

    iput-object v0, p0, Lcom/twitter/card/broadcast/s;->c:Lcom/twitter/card/broadcast/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/card/broadcast/s;->d:I

    iput-object p1, p0, Lcom/twitter/card/broadcast/s;->a:Lcom/twitter/card/broadcast/w;

    iput-object p2, p0, Lcom/twitter/card/broadcast/s;->b:Lcom/twitter/card/broadcast/l0;

    iput-object p0, p2, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/twitter/card/broadcast/s;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/card/broadcast/s;->b:Lcom/twitter/card/broadcast/l0;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/card/broadcast/l0;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v0, v0, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/broadcast/s;->a:Lcom/twitter/card/broadcast/w;

    iget-object v0, v0, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/card/broadcast/s;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/card/broadcast/s;->a()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/card/broadcast/s;->a()V

    return-void
.end method
