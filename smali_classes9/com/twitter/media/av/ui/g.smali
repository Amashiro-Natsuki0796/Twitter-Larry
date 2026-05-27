.class public final synthetic Lcom/twitter/media/av/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/twitter/media/av/player/q0;

.field public final synthetic d:Lcom/twitter/media/av/config/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/h;Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/g;->a:Lcom/twitter/media/av/ui/h;

    iput-object p2, p0, Lcom/twitter/media/av/ui/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/media/av/ui/g;->c:Lcom/twitter/media/av/player/q0;

    iput-object p4, p0, Lcom/twitter/media/av/ui/g;->d:Lcom/twitter/media/av/config/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/g;->a:Lcom/twitter/media/av/ui/h;

    iget-object v0, v0, Lcom/twitter/media/av/ui/h;->a:Lcom/twitter/media/av/ui/a1;

    iget-object v1, p0, Lcom/twitter/media/av/ui/g;->c:Lcom/twitter/media/av/player/q0;

    iget-object v2, p0, Lcom/twitter/media/av/ui/g;->d:Lcom/twitter/media/av/config/z;

    iget-object v3, p0, Lcom/twitter/media/av/ui/g;->b:Landroid/content/Context;

    invoke-interface {v0, v3, v1, v2}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/w0;

    return-object v0
.end method
