.class public final synthetic Lcom/twitter/onboarding/ocf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/input/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/i;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/i;->b:Lcom/twitter/model/onboarding/input/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/i;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/i;->b:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
