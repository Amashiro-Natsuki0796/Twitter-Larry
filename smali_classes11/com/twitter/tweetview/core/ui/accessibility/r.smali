.class public final synthetic Lcom/twitter/tweetview/core/ui/accessibility/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/menu/share/full/providers/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/menu/share/full/providers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/r;->a:Lcom/twitter/menu/share/full/providers/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/r;->a:Lcom/twitter/menu/share/full/providers/e;

    invoke-virtual {v0, p1}, Lcom/twitter/menu/share/full/providers/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
