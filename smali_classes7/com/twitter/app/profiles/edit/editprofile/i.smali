.class public final synthetic Lcom/twitter/app/profiles/edit/editprofile/i;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/i;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/i;->a:Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/o;->k()V

    return-void
.end method
