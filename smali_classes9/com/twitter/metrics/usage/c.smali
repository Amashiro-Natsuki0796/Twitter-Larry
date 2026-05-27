.class public final synthetic Lcom/twitter/metrics/usage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/usage/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/usage/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/usage/c;->a:Lcom/twitter/metrics/usage/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/metrics/usage/c;->a:Lcom/twitter/metrics/usage/d;

    invoke-virtual {v1, v0}, Lcom/twitter/metrics/usage/d;->a(Z)V

    return-void
.end method
