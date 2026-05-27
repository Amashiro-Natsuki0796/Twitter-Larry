.class public final Lcom/twitter/app/profiles/edit/editprofile/a0;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/a0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "location_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/geo/controller/c;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/a0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->n4:Lcom/twitter/geo/controller/c;

    const-string v0, "show_camera"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/twitter/app/profiles/edit/editprofile/d0;->d4:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/a0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->n4:Lcom/twitter/geo/controller/c;

    const-string v2, "location_state"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "show_camera"

    iget-boolean v2, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->d4:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->l4:Lcom/twitter/model/core/entity/t;

    sget-object v1, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    const-string v2, "updated_birthdate_extended_profile"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
