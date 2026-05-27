.class public final synthetic Lcom/twitter/tweetview/core/di/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/articles/preview/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/articles/preview/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/c0;->a:Lcom/twitter/articles/preview/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/di/c0;->a:Lcom/twitter/articles/preview/j$b;

    invoke-interface {v0, p1}, Lcom/twitter/articles/preview/j$b;->a(Landroid/view/View;)Lcom/twitter/articles/preview/j;

    move-result-object p1

    return-object p1
.end method
