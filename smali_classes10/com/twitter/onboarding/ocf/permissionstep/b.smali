.class public final synthetic Lcom/twitter/onboarding/ocf/permissionstep/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/permissionstep/d;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/permissionstep/d;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/permissionstep/b;->a:Lcom/twitter/onboarding/ocf/permissionstep/d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/permissionstep/b;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/permissionstep/b;->a:Lcom/twitter/onboarding/ocf/permissionstep/d;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/permissionstep/d;->b:Lcom/twitter/onboarding/ocf/permissionstep/a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/permissionstep/b;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/onboarding/ocf/permissionstep/a;->b(Landroid/app/Dialog;II)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/permissionstep/d;->b:Lcom/twitter/onboarding/ocf/permissionstep/a;

    invoke-interface {p1, v1}, Lcom/twitter/onboarding/ocf/permissionstep/a;->a(Landroid/app/Dialog;)V

    return-void
.end method
