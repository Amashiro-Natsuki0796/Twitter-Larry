.class public final synthetic Lcom/twitter/config/featureswitch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/s;->a:Lcom/twitter/config/featureswitch/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/config/featureswitch/s;->a:Lcom/twitter/config/featureswitch/v;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Lcom/twitter/config/featureswitch/v;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
