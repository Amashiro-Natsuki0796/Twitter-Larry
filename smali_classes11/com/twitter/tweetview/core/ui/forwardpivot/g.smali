.class public final Lcom/twitter/tweetview/core/ui/forwardpivot/g;
.super Lcom/twitter/tweetview/core/ui/forwardpivot/o;
.source "SourceFile"


# static fields
.field public static final g:Lcom/twitter/tweetview/core/ui/forwardpivot/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/f;-><init>(I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/forwardpivot/g;->g:Lcom/twitter/tweetview/core/ui/forwardpivot/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/g;->e:Landroid/widget/TextView;

    const v0, 0x7f0b1292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/g;->f:Landroid/widget/TextView;

    return-void
.end method
