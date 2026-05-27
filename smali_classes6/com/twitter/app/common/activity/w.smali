.class public abstract Lcom/twitter/app/common/activity/w;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/activity/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/common/k;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/navigation/camera/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/navigation/camera/c$b;Lcom/twitter/app/common/activity/w$a;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/camera/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/w$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/twitter/app/common/activity/w;->a:Lcom/twitter/navigation/camera/c$b;

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_activity_argument"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lcom/twitter/util/functional/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    invoke-static {p3, v1, p1, p2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_activity_argument"

    iget-object v2, p0, Lcom/twitter/app/common/activity/w;->a:Lcom/twitter/navigation/camera/c$b;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method
