.class public final synthetic Lcom/twitter/onboarding/ocf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/input/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/input/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/j;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/j;->b:Lcom/twitter/model/onboarding/input/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/j;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/NavigationHandler;->i:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/j;->b:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
