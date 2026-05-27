.class public final Lcom/twitter/media/av/ui/control/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/control/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/control/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/control/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/h;->c:Lcom/twitter/media/av/control/a;

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/media/av/ui/control/h;->b:Landroid/view/View;

    return-void
.end method
