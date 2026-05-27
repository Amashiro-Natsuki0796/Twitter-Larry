.class public final synthetic Lcom/twitter/config/featureswitch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/config/featureswitch/event/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/config/featureswitch/event/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/m;->a:Lcom/twitter/config/featureswitch/event/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/config/featureswitch/m;->a:Lcom/twitter/config/featureswitch/event/a;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
