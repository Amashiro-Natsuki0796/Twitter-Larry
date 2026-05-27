.class public final Lcom/twitter/onboarding/ocf/common/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Z = false


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/locale/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/twitter/onboarding/ocf/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;Landroid/os/Bundle;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/l;Lcom/twitter/locale/c;)V
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/locale/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/common/s0;->a:Z

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/s0;->c:Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/common/s0;->d:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/common/s0;->e:Lcom/twitter/app/common/activity/l;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/common/s0;->f:Lcom/twitter/locale/c;

    const/4 p5, 0x1

    if-eqz p2, :cond_1

    const-string v1, "state_is_first_launch"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p5

    :goto_1
    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/common/s0;->g:Z

    new-instance p2, Lcom/twitter/onboarding/ocf/common/r0;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/r0;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/r0;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/onboarding/ocf/common/s0;->b:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/twitter/onboarding/ocf/common/s0;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/s0;->a()Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    sput-boolean p5, Lcom/twitter/onboarding/ocf/common/s0;->i:Z

    const-class p5, Lcom/twitter/onboarding/ocf/common/s0;

    invoke-static {p5}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/common/r0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/s0;->a()Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_4
    iget-boolean p2, p0, Lcom/twitter/onboarding/ocf/common/s0;->g:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Invalid destination intent passed: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/main/api/b$a;

    invoke-direct {p1}, Lcom/twitter/main/api/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/main/api/b;

    invoke-interface {p4, p1}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/s0;->a()Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    :goto_3
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bundle must contain either extra_destination_intent or extra_should_finish"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/twitter/onboarding/ocf/OcfContentViewResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/common/s0;->h:Lcom/twitter/onboarding/ocf/r;

    sget-object v2, Lcom/twitter/onboarding/ocf/r;->c:Lcom/twitter/onboarding/ocf/r;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lcom/twitter/onboarding/ocf/r;)V

    return-object v0
.end method
