.class public final synthetic Lcom/twitter/onboarding/ocf/settings/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/w0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/w0;->a:Lcom/twitter/onboarding/ocf/settings/p0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/p0;->a:Lcom/twitter/onboarding/ocf/settings/b0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/b0;->c:Lcom/twitter/ui/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BottomToolbarCtaNavigationViewHolder is null during CTA button enabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
