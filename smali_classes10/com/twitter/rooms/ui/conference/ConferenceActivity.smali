.class public final Lcom/twitter/rooms/ui/conference/ConferenceActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/conference/ConferenceActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "feature.tfa.rooms.ui.conference_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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

    invoke-static {p0}, Landroidx/activity/t;->b(Landroidx/fragment/app/y;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget-object p1, Landroidx/activity/q0;->Companion:Landroidx/activity/q0$a;

    new-instance v0, Lcom/twitter/rooms/ui/conference/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1, v0}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/commerce/productdrop/details/k;-><init>(I)V

    invoke-static {p1, p1, v1}, Landroidx/activity/q0$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/activity/t;->a(Landroidx/fragment/app/y;Landroidx/activity/q0;Landroidx/activity/q0;)V

    return-void
.end method

.method public final onPictureInPictureRequested()Z
    .locals 3

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "ConferenceActivity onPictureInPictureRequested"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoChat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/twitter/rooms/ui/conference/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph;

    invoke-interface {v0}, Lcom/twitter/rooms/ui/conference/di/ConferenceRetainedObjectGraph;->h()Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->L(Landroid/app/Activity;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "ConferenceActivity onUserLeaveHint"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoChat"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    invoke-static {p0}, Lcom/twitter/rooms/ui/conference/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/rooms/ui/conference/ConferenceActivity;->onPictureInPictureRequested()Z

    :cond_2
    return-void
.end method
