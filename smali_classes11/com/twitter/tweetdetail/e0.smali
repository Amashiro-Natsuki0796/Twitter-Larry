.class public final synthetic Lcom/twitter/tweetdetail/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/e0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/twitter/tweetdetail/e0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
