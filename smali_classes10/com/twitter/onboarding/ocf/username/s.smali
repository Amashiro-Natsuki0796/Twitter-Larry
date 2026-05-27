.class public final synthetic Lcom/twitter/onboarding/ocf/username/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/s;->a:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/s;->a:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/k1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
