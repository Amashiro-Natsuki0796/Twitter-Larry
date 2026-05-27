.class public final Lcom/twitter/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/accessibility/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/accessibility/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/accessibility/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/accessibility/c;->Companion:Lcom/twitter/accessibility/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/app/q;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accessibility/c;->a:Landroid/content/Context;

    const-string p1, "launch"

    invoke-virtual {p0, p1}, Lcom/twitter/accessibility/c;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/util/app/q;->h()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/accessibility/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/accessibility/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/accessibility/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/twitter/accessibility/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/accessibility/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/accessibility/api/d;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "talkback_enabled"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/twitter/accessibility/api/d;->b(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    const-string v3, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-static {v2, v3}, Lcom/twitter/accessibility/api/d;->c(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "switch_control_enabled"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "com.googlecode.eyesfree.brailleback/.BrailleBackService"

    invoke-static {v1, v2}, Lcom/twitter/accessibility/api/d;->c(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "braille_back_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app"

    const-string v3, ""

    invoke-static {v2, p1, v3, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_3
    return-void
.end method
