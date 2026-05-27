.class public final synthetic Lcom/twitter/config/featureswitch/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/u;->a:Lcom/twitter/config/featureswitch/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/config/c0;

    iget-object p1, p0, Lcom/twitter/config/featureswitch/u;->a:Lcom/twitter/config/featureswitch/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/config/featureswitch/v;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/c;

    move-result-object p1

    sget-object v1, Lcom/twitter/config/featureswitch/v;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Lcom/twitter/config/featureswitch/c;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_feature_switches"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
