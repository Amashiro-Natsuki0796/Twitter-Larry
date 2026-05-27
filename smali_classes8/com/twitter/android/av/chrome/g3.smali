.class public final synthetic Lcom/twitter/android/av/chrome/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/j3;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/j3;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/g3;->a:Lcom/twitter/android/av/chrome/j3;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/g3;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;)V
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/av/chrome/f;->Companion:Lcom/twitter/android/av/chrome/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/g3;->b:Lcom/twitter/media/av/player/q0;

    const-string v1, "attachment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/model/util/a;->a(Lcom/twitter/model/core/e;)Lcom/twitter/util/collection/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/media/av/model/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/av/model/o0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/media/av/model/o0;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/twitter/android/av/chrome/g3;->a:Lcom/twitter/android/av/chrome/j3;

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/j3;->g:Z

    return-void
.end method
