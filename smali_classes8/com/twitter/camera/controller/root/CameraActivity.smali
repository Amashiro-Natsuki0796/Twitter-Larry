.class public Lcom/twitter/camera/controller/root/CameraActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/camera/controller/root/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/camera/controller/root/a;-><init>(I)V

    sget-object v0, Landroidx/activity/q0;->Companion:Landroidx/activity/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object p1

    new-instance v1, Lcom/twitter/camera/controller/root/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/root/a;-><init>(I)V

    invoke-static {v0, v0, v1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/fragment/app/y;Landroidx/activity/q0;Landroidx/activity/q0;)V

    return-void
.end method
