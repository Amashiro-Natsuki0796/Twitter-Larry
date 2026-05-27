.class public final synthetic Lcom/twitter/tweetview/core/di/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/actionbar/n$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/n$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/h0;->a:Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    check-cast p1, Lcom/twitter/ui/view/AsyncView;

    iget-object v0, p0, Lcom/twitter/tweetview/core/di/h0;->a:Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/actionbar/n$d;->a(Lcom/twitter/ui/view/AsyncView;)Lcom/twitter/tweetview/core/ui/actionbar/n;

    move-result-object p1

    return-object p1
.end method
