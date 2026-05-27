.class public final synthetic Lcom/twitter/tweetuploader/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/core/app/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/a0;Ljava/lang/String;Landroidx/core/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/w;->a:Lcom/twitter/tweetuploader/a0;

    iput-object p2, p0, Lcom/twitter/tweetuploader/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tweetuploader/w;->c:Landroidx/core/app/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetuploader/w;->a:Lcom/twitter/tweetuploader/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetuploader/w;->c:Landroidx/core/app/n;

    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v1

    const-wide/16 v2, 0x3e9

    iget-object v4, p0, Lcom/twitter/tweetuploader/w;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/tweetuploader/a0;->g:Lcom/twitter/notifications/k;

    invoke-interface {v0, v4, v2, v3, v1}, Lcom/twitter/notifications/k;->k(Ljava/lang/String;JLandroid/app/Notification;)V

    return-void
.end method
