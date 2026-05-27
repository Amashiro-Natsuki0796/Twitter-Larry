.class public final Lcom/twitter/app/gallery/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/i0;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/gallery/i0;->a:Lcom/twitter/app/gallery/a0;

    iget-object v0, p2, Lcom/twitter/app/gallery/a0;->j4:Lcom/twitter/app/gallery/h1;

    invoke-virtual {p2}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/twitter/app/gallery/h1;->c(Lcom/twitter/ui/navigation/f;Z)V

    return-void
.end method
