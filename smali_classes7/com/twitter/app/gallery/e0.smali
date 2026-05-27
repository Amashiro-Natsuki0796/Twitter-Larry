.class public final Lcom/twitter/app/gallery/e0;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/e0;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/app/gallery/e0;->a:Lcom/twitter/app/gallery/a0;

    iget v1, v0, Lcom/twitter/app/gallery/a0;->S3:I

    const-string v2, "current_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/twitter/app/gallery/a0;->S3:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/app/gallery/a0;->g4:Z

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallery/e0;->a:Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    const-string v2, "pending_transition_compat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/app/gallery/a0;->d4:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/e0;->a:Lcom/twitter/app/gallery/a0;

    iget v0, v0, Lcom/twitter/app/gallery/a0;->S3:I

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
