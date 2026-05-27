.class public final synthetic Lcom/twitter/subscriptions/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/j;->a:Lcom/twitter/subscriptions/api/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subscriptions/api/j;->a:Lcom/twitter/subscriptions/api/r;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/api/r;->a()V

    return-void
.end method
