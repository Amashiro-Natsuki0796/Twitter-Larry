.class public final Lcom/twitter/app/profiles/edit/editprofile/c0;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/c0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/c0;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    return-void
.end method
