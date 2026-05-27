.class public final synthetic Lcom/twitter/ui/adapters/itembinders/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/l;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/l;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method
