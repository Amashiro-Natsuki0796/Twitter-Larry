.class public final synthetic Lcom/twitter/tweetview/core/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/m;->a:Lcom/twitter/translation/d$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/di/m;->a:Lcom/twitter/translation/d$a;

    invoke-interface {v0, p1}, Lcom/twitter/translation/d$a;->a(Landroid/view/View;)Lcom/twitter/translation/d;

    move-result-object p1

    return-object p1
.end method
