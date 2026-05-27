.class public final synthetic Lcom/twitter/tweetdetail/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/j0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/j0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->n0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
