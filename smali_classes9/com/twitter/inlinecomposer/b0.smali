.class public final synthetic Lcom/twitter/inlinecomposer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/composer/TweetBox$f;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/b0;->a:Lcom/twitter/inlinecomposer/d0;

    return-void
.end method


# virtual methods
.method public final w(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/inlinecomposer/b0;->a:Lcom/twitter/inlinecomposer/d0;

    iget-object v1, v0, Lcom/twitter/inlinecomposer/d0;->r:Lcom/twitter/media/attachment/k;

    sget-object v2, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    invoke-virtual {v1, p1, v2, v0}, Lcom/twitter/media/attachment/k;->d(Landroid/net/Uri;Lcom/twitter/media/util/l1$d;Lcom/twitter/media/attachment/l;)V

    return-void
.end method
