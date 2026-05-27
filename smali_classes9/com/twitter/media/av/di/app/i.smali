.class public final synthetic Lcom/twitter/media/av/di/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/view/d;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/view/c$a;

.field public final synthetic b:Lcom/twitter/media/av/view/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/view/c$a;Lcom/twitter/media/av/view/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/di/app/i;->a:Lcom/twitter/media/av/view/c$a;

    iput-object p2, p0, Lcom/twitter/media/av/di/app/i;->b:Lcom/twitter/media/av/view/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/twitter/media/av/view/c;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/ui/video/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/ui/video/a;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/twitter/media/av/di/app/i;->b:Lcom/twitter/media/av/view/k$a;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/view/k$a;->a(Lcom/twitter/media/ui/video/a;)Lcom/twitter/media/av/view/l;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/di/app/i;->a:Lcom/twitter/media/av/view/c$a;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/view/c$a;->a(Lcom/twitter/media/av/view/k;)Lcom/twitter/media/av/view/j;

    move-result-object p1

    return-object p1
.end method
