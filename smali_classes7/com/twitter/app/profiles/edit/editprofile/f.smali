.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editprofile/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/f;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/f;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/profiles/edit/editprofile/k;->U3:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, v0}, Lcom/twitter/navigation/camera/d;->a(Lcom/twitter/analytics/feature/model/p1;Z)Lcom/twitter/navigation/camera/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/k;->R3:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
