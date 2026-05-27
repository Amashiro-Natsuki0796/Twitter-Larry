.class public final Lcom/twitter/app/profiles/edit/editprofile/j;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/j;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "pending_avatar_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/j;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iput-object v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    const-string v0, "pending_header_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    iput-object v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    const-string v0, "initial_header"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    const-string v0, "remove_header"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    const-string v0, "remove_header_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    const-string v0, "has_updated_header"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v3, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/j;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    sget-object v2, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v4, "pending_avatar_media"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "pending_header_media"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "initial_header"

    iget-boolean v2, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "remove_header"

    iget-boolean v2, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    const-string v2, "remove_header_enabled"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v0, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    const-string v1, "has_updated_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
