.class public final synthetic Lcom/twitter/tweetview/focal/di/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/color/core/c;

.field public final synthetic b:Lcom/twitter/ui/text/i;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/text/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/p1;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/di/p1;->b:Lcom/twitter/ui/text/i;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/di/p1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 4

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/c0;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/di/p1;->b:Lcom/twitter/ui/text/i;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/di/p1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/di/p1;->a:Lcom/twitter/ui/color/core/c;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/c0;-><init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/text/i;Landroid/app/Activity;)V

    return-object v0
.end method
