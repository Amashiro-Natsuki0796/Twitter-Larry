.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/y;->a:Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/y;->a:Lcom/twitter/tweetview/core/ui/birdwatch/a0;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->a:Lcom/twitter/translation/dialog/g;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/a0;->g:Z

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/translation/dialog/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method
