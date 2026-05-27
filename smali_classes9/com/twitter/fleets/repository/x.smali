.class public final synthetic Lcom/twitter/fleets/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/fleets/repository/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/fleets/repository/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/x;->a:Lcom/twitter/fleets/repository/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/repository/x;->a:Lcom/twitter/fleets/repository/w;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/fleets/repository/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
