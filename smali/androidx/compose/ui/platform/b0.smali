.class public final synthetic Landroidx/compose/ui/platform/b0;
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

    iput p2, p0, Landroidx/compose/ui/platform/b0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/b0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/platform/b0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    check-cast v1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/twitter/media/av/player/event/n;

    iput-boolean v0, v1, Lcom/twitter/media/av/player/event/n;->e:Z

    return-void

    :pswitch_1
    check-cast v1, Landroidx/compose/ui/platform/c0;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/platform/c0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Landroidx/compose/ui/node/z1;->Companion:Landroidx/compose/ui/node/z1$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/c0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v0, v1, Landroidx/compose/ui/platform/c0;->L:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
