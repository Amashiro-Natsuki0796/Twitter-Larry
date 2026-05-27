.class public final synthetic Lcom/twitter/media/av/broadcast/sharing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dialog/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/sharing/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/sharing/b;->a:Lcom/twitter/media/av/broadcast/sharing/d;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/sharing/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/sharing/b;->a:Lcom/twitter/media/av/broadcast/sharing/d;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/sharing/d;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/sharing/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/av/broadcast/sharing/k;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
