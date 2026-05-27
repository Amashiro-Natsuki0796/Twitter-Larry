.class public final Lcom/twitter/android/liveevent/landing/carousel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/android/liveevent/landing/carousel/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/landing/carousel/n$a;->D0:Lcom/twitter/android/liveevent/landing/carousel/m;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/n;->a:Lcom/twitter/android/liveevent/landing/carousel/n$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b0361

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/n;->a:Lcom/twitter/android/liveevent/landing/carousel/n$a;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/carousel/n$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
