.class public final Lcom/twitter/onboarding/ocf/common/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/q0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/q0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/q0;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/q0;->b:Lcom/twitter/onboarding/ocf/c0;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->b:Landroid/content/Intent;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/common/q0;->c:Landroid/content/Intent;

    iget v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->c:I

    iput v0, p0, Lcom/twitter/onboarding/ocf/common/q0;->d:I

    iget-boolean p1, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->e:Z

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/common/q0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/common/q0;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/onboarding/ocf/common/r0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/common/r0$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    const-string v1, "extra_should_finish"

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/r0;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/common/q0;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/loading/e$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v4, "extra_original_activity_intent"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/onboarding/ocf/c0;->m:Lcom/twitter/onboarding/ocf/c0$b;

    const-string v4, "extra_task_query"

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/common/q0;->b:Lcom/twitter/onboarding/ocf/c0;

    invoke-static {v3, v4, v5, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/q0;->c:Landroid/content/Intent;

    const-string v4, "extra_fallback_activity_intent"

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    const-string v0, "extra_max_loading_timeout"

    iget v4, p0, Lcom/twitter/onboarding/ocf/common/q0;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/loading/e;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/common/r0$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v2, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v3, "extra_destination_intent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_single_instance"

    iget-boolean v3, p0, Lcom/twitter/onboarding/ocf/common/q0;->e:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/r0;

    return-object v0
.end method
