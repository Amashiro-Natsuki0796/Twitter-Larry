.class public final synthetic Lcom/twitter/app/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/util/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/i;->a:Lcom/twitter/app/common/util/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/util/i;->a:Lcom/twitter/app/common/util/j;

    iget-object v1, v0, Lcom/twitter/app/common/util/j;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object v0, v0, Lcom/twitter/app/common/util/j;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/subjects/g;->onComplete()V

    return-void
.end method
