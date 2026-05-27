.class public final Lcom/twitter/app/main/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/navigation/viewpager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/util/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/viewpager/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/viewpager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/v1;->a:Lcom/twitter/ui/navigation/viewpager/b;

    if-eqz p2, :cond_0

    const-string v0, "saved_state_main_pager_offscreen_limit"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/twitter/ui/navigation/viewpager/b;->j(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/ui/navigation/viewpager/b;->h()V

    :goto_0
    return-void
.end method
