.class public final synthetic Lcom/twitter/app/gallery/chrome/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/n;->a:Lcom/twitter/app/gallery/chrome/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/gallery/chrome/n;->a:Lcom/twitter/app/gallery/chrome/p;

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/p;->d:Landroidx/appcompat/app/AppCompatDialogFragment;

    check-cast p1, Lcom/twitter/users/api/sheet/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/users/api/sheet/d;->A(Lcom/twitter/users/api/sheet/e;)V

    return-void
.end method
