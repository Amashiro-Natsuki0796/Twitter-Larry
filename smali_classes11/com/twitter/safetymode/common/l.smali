.class public final Lcom/twitter/safetymode/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/cache/twitteruser/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/twitter/cache/twitteruser/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/l;->a:Lcom/twitter/cache/twitteruser/a;

    iput-wide p2, p0, Lcom/twitter/safetymode/common/l;->b:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/safetymode/common/l;->a:Lcom/twitter/cache/twitteruser/a;

    iget-wide v0, p0, Lcom/twitter/safetymode/common/l;->b:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :cond_0
    return-void
.end method
