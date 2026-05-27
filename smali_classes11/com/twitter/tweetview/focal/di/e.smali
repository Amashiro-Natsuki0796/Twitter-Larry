.class public final synthetic Lcom/twitter/tweetview/focal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/textcontent/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/textcontent/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/di/e;->a:Lcom/twitter/tweetview/focal/ui/textcontent/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/di/e;->a:Lcom/twitter/tweetview/focal/ui/textcontent/h$a;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/focal/ui/textcontent/h$a;->a(Landroid/widget/TextView;)Lcom/twitter/tweetview/focal/ui/textcontent/h;

    move-result-object p1

    return-object p1
.end method
