.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/e;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/e;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/e;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/k;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->F3(Lcom/twitter/media/model/j;)V

    return-void
.end method
