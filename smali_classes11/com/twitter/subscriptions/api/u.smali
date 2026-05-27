.class public final synthetic Lcom/twitter/subscriptions/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/preferences/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/preferences/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/u;->a:Lcom/twitter/subscriptions/preferences/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subscriptions/preferences/j$a;

    const-string v1, "allow_undo_tweet"

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/preferences/j$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subscriptions/api/u;->a:Lcom/twitter/subscriptions/preferences/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/preferences/e;->a(Lcom/twitter/subscriptions/preferences/j;)Lcom/twitter/subscriptions/preferences/i;

    move-result-object v0

    return-object v0
.end method
