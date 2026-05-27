.class public final synthetic Lcom/twitter/tweetview/core/ui/forwardpivot/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/s5;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/twitter/ui/util/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/util/di/scope/g;JZZLcom/twitter/ui/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->c:Lcom/twitter/util/di/scope/g;

    iput-wide p5, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->d:J

    iput-boolean p7, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->e:Z

    iput-boolean p8, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->f:Z

    iput-object p9, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->g:Lcom/twitter/ui/util/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;-><init>(Landroid/view/View;)V

    sget-object p1, Lcom/twitter/tweetview/core/ui/forwardpivot/n$a;->b:[I

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->b:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/tweetview/core/ui/forwardpivot/m;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/m;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/o;)V

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->c:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-boolean v5, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->e:Z

    iget-boolean v7, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->f:Z

    iget-wide v3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/l;->d:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->b(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;JZZZ)V

    :goto_0
    return-void
.end method
