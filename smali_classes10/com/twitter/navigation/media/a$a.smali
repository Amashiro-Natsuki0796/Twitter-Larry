.class public abstract Lcom/twitter/navigation/media/a$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/k;",
        "B:",
        "Lcom/twitter/navigation/media/a$a<",
        "TT;TB;>;>",
        "Lcom/twitter/app/common/k$a<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_circle_crop_region"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final p(F)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_force_crop_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    return-void
.end method

.method public final q(Lcom/twitter/model/media/h;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v2, "EditImageActivityArgs_editable_image"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_editor_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_lock_editor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "EditImageActivityArgs_scribe_section"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
