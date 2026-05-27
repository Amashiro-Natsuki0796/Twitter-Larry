.class public final synthetic Lcom/twitter/tweetview/core/ui/subscription/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/home/tabbed/navigation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/tabbed/navigation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/subscription/c;->a:Lcom/twitter/home/tabbed/navigation/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/subscription/c;->a:Lcom/twitter/home/tabbed/navigation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/home/tabbed/navigation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
