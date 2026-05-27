.class public final synthetic Lcom/twitter/media/av/autoplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/autoplay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/autoplay/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/a;->a:Lcom/twitter/media/av/autoplay/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/av/autoplay/a;->a:Lcom/twitter/media/av/autoplay/b;

    iget-boolean p2, p1, Lcom/twitter/media/av/autoplay/b;->h:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/media/av/autoplay/b;->Companion:Lcom/twitter/media/av/autoplay/b$a;

    iget p3, p1, Lcom/twitter/media/av/autoplay/b;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/b;->g()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/autoplay/b;->h:Z

    :cond_0
    return-void
.end method
