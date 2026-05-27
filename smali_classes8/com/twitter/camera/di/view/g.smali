.class public final Lcom/twitter/camera/di/view/g;
.super Lcom/twitter/permissions/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/twitter/camera/model/a;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/util/a;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/camera/model/a;)V
    .locals 6

    iput-object p5, p0, Lcom/twitter/camera/di/view/g;->e:Lcom/twitter/camera/model/a;

    const-string v5, "camera"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/permissions/e;-><init>(Lcom/twitter/permissions/a;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/permissions/i$a;)V
    .locals 2
    .param p1    # Lcom/twitter/permissions/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/di/view/g;->e:Lcom/twitter/camera/model/a;

    iget-boolean v0, v0, Lcom/twitter/camera/model/a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "canShowRetargetingDialog"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
