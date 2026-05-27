.class public final synthetic Lcom/twitter/onboarding/ocf/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/a;->a:Lcom/twitter/onboarding/ocf/common/b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/common/a;->a:Lcom/twitter/onboarding/ocf/common/b;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/common/b;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
