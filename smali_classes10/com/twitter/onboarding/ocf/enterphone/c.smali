.class public final synthetic Lcom/twitter/onboarding/ocf/enterphone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/enterphone/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/enterphone/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/c;->a:Lcom/twitter/onboarding/ocf/enterphone/i;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/c;->a:Lcom/twitter/onboarding/ocf/enterphone/i;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/enterphone/i;->f:Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;

    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/enterphone/EnterPhoneSubtaskViewModel;->a:Z

    return-void
.end method
