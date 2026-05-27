.class public final synthetic Lcom/twitter/onboarding/ocf/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/location/c;

.field public final synthetic b:Lcom/twitter/geo/controller/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/location/c;Lcom/twitter/geo/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/location/b;->a:Lcom/twitter/onboarding/ocf/location/c;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/location/b;->b:Lcom/twitter/geo/controller/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/location/b;->a:Lcom/twitter/onboarding/ocf/location/c;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/location/c;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/geo/permissions/a;->f(Z)V

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/location/b;->b:Lcom/twitter/geo/controller/b;

    invoke-virtual {v0, p1}, Lcom/twitter/geo/controller/b;->b(I)V

    return-void
.end method
