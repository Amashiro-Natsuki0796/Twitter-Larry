.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/media/request/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/twitter/media/request/n;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object p1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView$b;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/AvatarImageView$b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/AvatarImageView$b;->a()V

    :goto_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
