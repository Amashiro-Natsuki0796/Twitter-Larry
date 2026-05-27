.class public final synthetic Lcom/twitter/onboarding/ocf/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/t;->a:Lcom/twitter/onboarding/ocf/settings/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/t;->a:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/u;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
