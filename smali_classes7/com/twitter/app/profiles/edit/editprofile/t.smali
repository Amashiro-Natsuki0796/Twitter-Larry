.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/t;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/t;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/t;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_0
    return-void
.end method
