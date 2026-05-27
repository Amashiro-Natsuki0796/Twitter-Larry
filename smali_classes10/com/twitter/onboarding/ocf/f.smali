.class public final synthetic Lcom/twitter/onboarding/ocf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/f;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/f;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object v0, v1, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lcom/twitter/model/onboarding/input/r;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->f()V

    return-void
.end method
