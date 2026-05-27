.class public final Lcom/twitter/onboarding/ocf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/common/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/onboarding/s;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/onboarding/ocf/u;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/common/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/common/h0;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/onboarding/s;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/onboarding/ocf/u;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/m;->a:Lcom/twitter/onboarding/ocf/common/h0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/m;->b:Lcom/twitter/util/object/k;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/m;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/m;->d:Lcom/twitter/network/navigation/uri/y;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/m;->e:Lcom/twitter/onboarding/ocf/u;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/m;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/s;Z)Lcom/twitter/ocf/instruction/g;
    .locals 3
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/m;->f:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/twitter/onboarding/ocf/common/OcfModalPlaceholderActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "extra_is_exit_flow_failure"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    instance-of p2, p1, Lcom/twitter/model/onboarding/subtask/s;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/twitter/model/onboarding/subtask/s;

    new-instance p2, Lcom/twitter/onboarding/ocf/r;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/t;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/t;->j:Lcom/twitter/model/onboarding/q;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/r;-><init>(Lcom/twitter/model/onboarding/q;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p2, p1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p2, "extra_result"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    :goto_0
    new-instance p1, Lcom/twitter/ocf/instruction/g;

    invoke-direct {p1, v0, v1}, Lcom/twitter/ocf/instruction/g;-><init>(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public final b(Lcom/twitter/model/onboarding/s;)Lcom/twitter/ocf/instruction/g;
    .locals 2
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/m;->b:Lcom/twitter/util/object/k;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/onboarding/ocf/m;->c(Landroid/content/Intent;Lcom/twitter/model/onboarding/s;)V

    new-instance p1, Lcom/twitter/ocf/instruction/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/ocf/instruction/g;-><init>(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lcom/twitter/model/onboarding/s;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "extra_task_context"

    sget-object v1, Lcom/twitter/model/onboarding/s;->j:Lcom/twitter/model/onboarding/s$c;

    invoke-static {p1, v0, p2, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p2, "extra_original_intent"

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/m;->f:Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
