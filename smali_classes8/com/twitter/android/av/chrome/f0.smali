.class public final Lcom/twitter/android/av/chrome/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/f0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/av/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/g;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f0;->a:Lcom/twitter/android/av/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/media/av/model/o0;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/library/av/model/c;

    invoke-direct {v2, v0}, Lcom/twitter/library/av/model/c;-><init>(Lcom/twitter/media/av/model/c;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/chrome/f0;->a:Lcom/twitter/android/av/g;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/library/av/model/c;->a:Lcom/twitter/media/av/model/c;

    instance-of v4, v3, Lcom/twitter/media/av/model/p0;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Lcom/twitter/media/av/model/c;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f151f99

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget-object v5, Lcom/twitter/library/av/model/c$a;->a:[I

    invoke-interface {v3}, Lcom/twitter/media/av/model/c;->getType()Lcom/twitter/media/av/model/q0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const v1, 0x7f151f9f

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lcom/twitter/library/av/model/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151fa0

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lcom/twitter/library/av/model/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151f9a

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lcom/twitter/library/av/model/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151f9d

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/twitter/library/av/model/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151f9e

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, Lcom/twitter/library/av/model/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151f9c

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->setActionText(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/av/event/cta/c;

    invoke-direct {v2, p1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance v1, Lcom/twitter/android/av/chrome/f0$b;

    invoke-direct {v1, p1, p2}, Lcom/twitter/android/av/chrome/f0$b;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->setEventListener(Lcom/twitter/android/av/g$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f0;->a:Lcom/twitter/android/av/g;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/g;->setActionText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/g;->setEventListener(Lcom/twitter/android/av/g$a;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f0;->b:Lcom/twitter/media/av/player/q0;

    new-instance v0, Lcom/twitter/media/av/ui/listener/p;

    new-instance v1, Lcom/twitter/android/av/chrome/e0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/av/chrome/e0;-><init>(Lcom/twitter/android/av/chrome/f0;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/p;-><init>(Lcom/twitter/media/av/ui/listener/p$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/android/av/chrome/f0$a;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/av/chrome/f0$a;-><init>(Lcom/twitter/android/av/chrome/f0;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/twitter/media/av/player/event/f;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f0;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/f0;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f0;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f0;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f0;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/f0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
