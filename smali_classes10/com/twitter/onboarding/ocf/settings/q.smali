.class public final synthetic Lcom/twitter/onboarding/ocf/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/q;->a:Lcom/twitter/onboarding/ocf/settings/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/q;->a:Lcom/twitter/onboarding/ocf/settings/u;

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
