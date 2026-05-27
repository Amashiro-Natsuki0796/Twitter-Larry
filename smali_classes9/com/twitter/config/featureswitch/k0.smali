.class public final synthetic Lcom/twitter/config/featureswitch/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/m0;

.field public final synthetic b:Lcom/twitter/config/featureswitch/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/m0;Lcom/twitter/config/featureswitch/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/k0;->a:Lcom/twitter/config/featureswitch/m0;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/k0;->b:Lcom/twitter/config/featureswitch/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/config/featureswitch/k0;->a:Lcom/twitter/config/featureswitch/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/k0;->b:Lcom/twitter/config/featureswitch/i0;

    iget-object v1, v1, Lcom/twitter/config/featureswitch/i0;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/twitter/config/featureswitch/m0;->b:Lcom/twitter/config/featureswitch/p0;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/config/featureswitch/p0;->b(Lcom/twitter/util/user/UserIdentifier;Z)V

    return-void
.end method
