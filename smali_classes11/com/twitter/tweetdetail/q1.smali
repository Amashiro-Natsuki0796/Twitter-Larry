.class public final synthetic Lcom/twitter/tweetdetail/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/q1;->a:Lcom/twitter/tweetdetail/s1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/tweetdetail/q1;->a:Lcom/twitter/tweetdetail/s1;

    iput-boolean p1, v0, Lcom/twitter/tweetdetail/s1;->i:Z

    return-void
.end method
