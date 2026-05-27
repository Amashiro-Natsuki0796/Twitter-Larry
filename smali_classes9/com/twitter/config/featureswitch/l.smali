.class public final synthetic Lcom/twitter/config/featureswitch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/l;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/l;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/config/featureswitch/l;->a:Lcom/twitter/config/featureswitch/v;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/config/featureswitch/v;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
