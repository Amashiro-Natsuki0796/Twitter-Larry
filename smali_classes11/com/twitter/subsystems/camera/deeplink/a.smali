.class public final synthetic Lcom/twitter/subsystems/camera/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/camera/deeplink/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object v0

    sget-object v1, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    iget-object v2, p0, Lcom/twitter/subsystems/camera/deeplink/a;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/onboarding/gating/e;->a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
