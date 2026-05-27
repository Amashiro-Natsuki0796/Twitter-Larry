.class public final Lcom/twitter/onboarding/ocf/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/k;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/dialog/g;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/k;Lcom/twitter/onboarding/ocf/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/i;->a:Lcom/twitter/notifications/k;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/i;->b:Lcom/twitter/onboarding/ocf/dialog/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/i;->a:Lcom/twitter/notifications/k;

    invoke-interface {p1}, Lcom/twitter/notifications/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/i;->b:Lcom/twitter/onboarding/ocf/dialog/g;

    const-string v0, "on_focus"

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/dialog/g;->g(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
