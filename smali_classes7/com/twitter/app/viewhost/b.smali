.class public final synthetic Lcom/twitter/app/viewhost/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/viewhost/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/viewhost/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/viewhost/b;->a:Lcom/twitter/app/viewhost/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/viewhost/b;->a:Lcom/twitter/app/viewhost/f;

    invoke-virtual {p1}, Lcom/twitter/app/viewhost/f;->v2()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/viewhost/f;->d:Z

    return-void
.end method
