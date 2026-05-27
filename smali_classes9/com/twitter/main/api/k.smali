.class public final synthetic Lcom/twitter/main/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/main/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/main/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/main/api/k;->a:Lcom/twitter/main/api/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/main/api/k;->a:Lcom/twitter/main/api/l;

    iget-object v0, v0, Lcom/twitter/main/api/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    return-void
.end method
