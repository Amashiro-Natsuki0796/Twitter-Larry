.class public final synthetic Lcom/twitter/repository/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/c;->a:Lcom/twitter/repository/common/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/c;->a:Lcom/twitter/repository/common/d;

    iget-object v0, v0, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method
