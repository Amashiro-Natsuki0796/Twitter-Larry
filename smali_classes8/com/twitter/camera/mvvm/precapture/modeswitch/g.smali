.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/g;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/g;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-object v0, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
