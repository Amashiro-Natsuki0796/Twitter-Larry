.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/d;

.field public final synthetic b:Lcom/twitter/translation/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/d;Lcom/twitter/translation/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->a:Lcom/twitter/tweetview/focal/ui/translation/d;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->b:Lcom/twitter/translation/dialog/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->a:Lcom/twitter/tweetview/focal/ui/translation/d;

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/translation/d;->d:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/d;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/b;->b:Lcom/twitter/translation/dialog/g;

    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/translation/dialog/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method
