.class public final synthetic Lcom/twitter/onboarding/ocf/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/notifications/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/notifications/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/notifications/c;->a:Lcom/twitter/onboarding/ocf/notifications/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "navigate"

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/notifications/c;->a:Lcom/twitter/onboarding/ocf/notifications/d;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/notifications/d;->b(Ljava/lang/String;)V

    return-void
.end method
