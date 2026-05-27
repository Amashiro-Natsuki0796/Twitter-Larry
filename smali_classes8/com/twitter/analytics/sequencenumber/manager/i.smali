.class public final synthetic Lcom/twitter/analytics/sequencenumber/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/sequencenumber/manager/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/i;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/sequencenumber/manager/k;

    iget-object v1, p0, Lcom/twitter/analytics/sequencenumber/manager/i;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/sequencenumber/manager/k;-><init>(Lcom/twitter/analytics/sequencenumber/manager/l;)V

    invoke-static {v0}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    return-void
.end method
