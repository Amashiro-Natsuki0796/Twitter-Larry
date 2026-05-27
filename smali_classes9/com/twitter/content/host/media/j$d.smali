.class public final Lcom/twitter/content/host/media/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/content/host/media/j;->e2(Lcom/twitter/ui/renderable/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/media/j;


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/media/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/j$d;->a:Lcom/twitter/content/host/media/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/j$d;->a:Lcom/twitter/content/host/media/j;

    iget-object v1, v0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    const/16 v2, -0xc8

    iget-object v3, v0, Lcom/twitter/content/host/media/j;->r:Lcom/twitter/content/host/media/j$b;

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lcom/twitter/content/host/media/j;->i:Lcom/twitter/media/av/config/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/twitter/content/host/media/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150185

    invoke-virtual {v3, v1, p1}, Lcom/twitter/content/host/media/j$b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f150226

    invoke-virtual {v3, v1, p1}, Lcom/twitter/content/host/media/j$b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/16 v0, -0xca

    if-ne p1, v0, :cond_2

    const p1, 0x7f150228

    invoke-virtual {v3, v1, p1}, Lcom/twitter/content/host/media/j$b;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method
