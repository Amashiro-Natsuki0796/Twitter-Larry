.class public final synthetic Lcom/twitter/media/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/util/d0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/util/d0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/x;->a:Lcom/twitter/media/util/d0;

    iput-object p2, p0, Lcom/twitter/media/util/x;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/util/x;->a:Lcom/twitter/media/util/d0;

    iget-object v0, v0, Lcom/twitter/media/util/d0;->c:Lcom/twitter/media/util/u0;

    iget-object v0, v0, Lcom/twitter/media/util/u0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/util/x;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
