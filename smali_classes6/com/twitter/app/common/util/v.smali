.class public final synthetic Lcom/twitter/app/common/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/util/v;->a:Lcom/twitter/app/common/util/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/util/v;->a:Lcom/twitter/app/common/util/w;

    iget-object v1, v0, Lcom/twitter/app/common/util/w;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object v1, v0, Lcom/twitter/app/common/util/w;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/app/common/util/w;->c:Z

    return-void
.end method
