.class public final Lcom/twitter/app/profiles/edit/editprofile/b0;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/b0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/b0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->m4:Lcom/twitter/geo/controller/e;

    iget-object v1, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    :cond_0
    return-void
.end method
