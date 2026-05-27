.class public final synthetic Lcom/twitter/content/host/media/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/media/s;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/p;->a:Lcom/twitter/content/host/media/s;

    iput-object p2, p0, Lcom/twitter/content/host/media/p;->b:Lcom/twitter/model/core/entity/b0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/content/host/media/p;->a:Lcom/twitter/content/host/media/s;

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView;->e:Lcom/twitter/media/ui/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/content/host/media/p;->b:Lcom/twitter/model/core/entity/b0;

    invoke-interface {p1, v0}, Lcom/twitter/media/ui/c;->g(Lcom/twitter/model/core/entity/b0;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
