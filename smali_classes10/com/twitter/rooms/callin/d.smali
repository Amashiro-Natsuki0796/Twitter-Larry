.class public final synthetic Lcom/twitter/rooms/callin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/callin/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/callin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/callin/d;->a:Lcom/twitter/rooms/callin/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/callin/d;->a:Lcom/twitter/rooms/callin/e;

    iget-object v1, v0, Lcom/twitter/rooms/callin/e;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {v0}, Lcom/twitter/rooms/callin/e;->b()V

    return-void
.end method
