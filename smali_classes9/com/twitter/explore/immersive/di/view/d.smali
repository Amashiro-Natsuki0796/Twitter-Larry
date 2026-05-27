.class public final synthetic Lcom/twitter/explore/immersive/di/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/di/view/d;->a:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 2

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    new-instance v0, Lcom/twitter/explore/immersive/ui/playtoggle/e;

    iget-object v1, p0, Lcom/twitter/explore/immersive/di/view/d;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v1}, Lcom/twitter/explore/immersive/ui/playtoggle/e;-><init>(Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
