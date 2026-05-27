.class public final synthetic Lcom/twitter/tweet/action/legacy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/y;->a:Lcom/twitter/tweet/action/legacy/e1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/r$c;

    new-instance v0, Lcom/twitter/util/collection/q0;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/y;->a:Lcom/twitter/tweet/action/legacy/e1;

    invoke-direct {v0, v1, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
