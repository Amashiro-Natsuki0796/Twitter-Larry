.class public final synthetic Landroidx/media3/effect/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/effect/u2;->a:I

    iput-object p1, p0, Landroidx/media3/effect/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/effect/u2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/u2;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/k0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/ui/chat/k0;->V2:Z

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/p0;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/u2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/media3/effect/a3;->c:Landroidx/media3/effect/a3$f;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/a3$f;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
