.class public final synthetic Lcom/twitter/onboarding/ocf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/g;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ocf/instruction/b;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/g;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lcom/twitter/ocf/instruction/b;)V

    return-void
.end method
