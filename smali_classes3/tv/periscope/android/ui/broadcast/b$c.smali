.class public final Ltv/periscope/android/ui/broadcast/b$c;
.super Ltv/periscope/android/ui/broadcast/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Ltv/periscope/android/broadcaster/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ltv/periscope/android/ui/chat/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;Ltv/periscope/android/broadcaster/analytics/a;)V
    .locals 0
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/broadcaster/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/b$b;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/view/o;Ltv/periscope/android/view/z1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "@"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/b$c;->f:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/b$c;->e:Ltv/periscope/android/broadcaster/analytics/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0604a1

    return v0
.end method

.method public final d()Ltv/periscope/android/view/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/view/q;->a:Ltv/periscope/android/view/q;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    const v0, 0x7f080a36

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15144e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$c;->g:Ltv/periscope/android/ui/chat/k0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$c;->e:Ltv/periscope/android/broadcaster/analytics/a;

    invoke-interface {v0}, Ltv/periscope/android/broadcaster/analytics/a;->n()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b$c;->g:Ltv/periscope/android/ui/chat/k0;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/b$c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/effect/v2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/effect/v2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
