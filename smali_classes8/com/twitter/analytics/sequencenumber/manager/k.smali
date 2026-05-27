.class public final synthetic Lcom/twitter/analytics/sequencenumber/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/sequencenumber/manager/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/sequencenumber/manager/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/sequencenumber/manager/k;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/sequencenumber/manager/k;->a:Lcom/twitter/analytics/sequencenumber/manager/l;

    invoke-virtual {v0}, Lcom/twitter/analytics/sequencenumber/manager/l;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
