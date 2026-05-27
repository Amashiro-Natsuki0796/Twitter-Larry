.class public final Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/onboarding/ocf/b0;->a(Landroid/content/Intent;)Lcom/twitter/model/onboarding/s;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController$a;->a:Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;->g:Lcom/twitter/model/onboarding/s;

    return-void
.end method
