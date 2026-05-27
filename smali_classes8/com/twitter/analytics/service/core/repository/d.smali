.class public final synthetic Lcom/twitter/analytics/service/core/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/repository/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/d;->a:Lcom/twitter/analytics/service/core/repository/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/d;->a:Lcom/twitter/analytics/service/core/repository/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/service/core/repository/g;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
