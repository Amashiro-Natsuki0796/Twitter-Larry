.class public final synthetic Lcom/twitter/tweetview/focal/di/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/text/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/twitter/translation/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/text/i;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/r1;->a:Lcom/twitter/ui/text/i;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/di/r1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/di/r1;->c:Lcom/twitter/translation/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 4

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/d;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/di/r1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/di/r1;->c:Lcom/twitter/translation/dialog/g;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/di/r1;->a:Lcom/twitter/ui/text/i;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/d;-><init>(Landroid/view/View;Lcom/twitter/ui/text/i;Landroid/app/Activity;Lcom/twitter/translation/dialog/g;)V

    return-object v0
.end method
