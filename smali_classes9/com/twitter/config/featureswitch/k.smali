.class public final synthetic Lcom/twitter/config/featureswitch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/k;->a:Lcom/twitter/config/featureswitch/v;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/k;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/featureswitch/m;

    iget-object v0, p0, Lcom/twitter/config/featureswitch/k;->a:Lcom/twitter/config/featureswitch/v;

    iget-object v1, p0, Lcom/twitter/config/featureswitch/k;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/config/featureswitch/v;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/featureswitch/m;)Lcom/twitter/config/featureswitch/c;

    move-result-object p1

    return-object p1
.end method
