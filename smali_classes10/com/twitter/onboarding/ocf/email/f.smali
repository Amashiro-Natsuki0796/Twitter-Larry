.class public final synthetic Lcom/twitter/onboarding/ocf/email/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/email/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/email/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/email/f;->a:Lcom/twitter/onboarding/ocf/email/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/email/f;->a:Lcom/twitter/onboarding/ocf/email/g;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/email/g;->h:Lcom/twitter/onboarding/ocf/email/h;

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/email/h;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/email/h;->b:Z

    new-instance v0, Lcom/twitter/onboarding/ocf/email/h$a;

    invoke-direct {v0, p2}, Lcom/twitter/onboarding/ocf/email/h$a;-><init>(Z)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/email/h;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
