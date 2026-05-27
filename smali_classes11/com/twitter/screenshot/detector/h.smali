.class public final synthetic Lcom/twitter/screenshot/detector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/screenshot/detector/h;->a:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/screenshot/detector/model/b;

    iget-object p1, p1, Lcom/twitter/screenshot/detector/model/b;->b:Lcom/twitter/screenshot/detector/model/e;

    iget-wide v0, p1, Lcom/twitter/screenshot/detector/model/e;->b:J

    iget-wide v2, p0, Lcom/twitter/screenshot/detector/h;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
