.class public final synthetic Lcom/twitter/app/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/home/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/home/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/i;->a:Lcom/twitter/app/home/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/home/i;->a:Lcom/twitter/app/home/q;

    iget-object v1, v0, Lcom/twitter/app/home/q;->Z3:Lcom/twitter/network/traffic/s0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v0}, Lcom/twitter/network/traffic/s0;->a(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
