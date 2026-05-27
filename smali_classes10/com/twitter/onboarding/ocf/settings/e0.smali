.class public final synthetic Lcom/twitter/onboarding/ocf/settings/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/settings/l0;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/settings/l0;Lcom/twitter/model/onboarding/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/e0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/e0;->b:Lcom/twitter/model/onboarding/common/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/settings/e0;->a:Lcom/twitter/onboarding/ocf/settings/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/o0$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    sget-object v1, Lcom/twitter/model/onboarding/common/p;->h:Lcom/twitter/model/onboarding/common/p$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/e0;->b:Lcom/twitter/model/onboarding/common/p;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v3, "getRootGroupItem"

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/l0;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v5, Lcom/twitter/model/onboarding/input/e0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v6, Lcom/twitter/util/collection/m;

    invoke-direct {v6, v3, v5}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, v1, v6}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "getCurrentSettingsValues"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/settings/o0;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/settings/l0;->i:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/settings/l0;->h:Lcom/twitter/model/onboarding/s;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/settings/l0;->j:Lcom/twitter/onboarding/ocf/m;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/onboarding/ocf/m;->c(Landroid/content/Intent;Lcom/twitter/model/onboarding/s;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/l0;->f:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
