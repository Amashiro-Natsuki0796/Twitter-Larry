.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/m;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/m;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    if-ne p3, p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/app/profiles/edit/editprofile/k;->I3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
