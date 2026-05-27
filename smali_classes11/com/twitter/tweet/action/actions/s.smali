.class public final synthetic Lcom/twitter/tweet/action/actions/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/actions/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/actions/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/s;->a:Lcom/twitter/tweet/action/actions/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/s;->a:Lcom/twitter/tweet/action/actions/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweet/action/actions/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
