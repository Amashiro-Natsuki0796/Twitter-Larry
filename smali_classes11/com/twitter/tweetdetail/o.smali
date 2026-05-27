.class public final synthetic Lcom/twitter/tweetdetail/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/o;->a:Lcom/twitter/tweetdetail/u;

    iput-wide p2, p0, Lcom/twitter/tweetdetail/o;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/tweetdetail/o;->a:Lcom/twitter/tweetdetail/u;

    iget-wide v0, p0, Lcom/twitter/tweetdetail/o;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/tweetdetail/u;->E3(J)V

    return-void
.end method
