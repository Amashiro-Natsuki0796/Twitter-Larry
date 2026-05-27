.class public final Lcom/twitter/app/legacy/h$a;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/legacy/h;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/app/legacy/i;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/h;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/legacy/h$a;->a:Lcom/twitter/app/legacy/h;

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

    iget-object p1, p0, Lcom/twitter/app/legacy/h$a;->a:Lcom/twitter/app/legacy/h;

    invoke-virtual {p1, p2}, Lcom/twitter/app/legacy/h;->v3(Landroid/content/Intent;)V

    return-void
.end method
