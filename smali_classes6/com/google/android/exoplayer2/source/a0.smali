.class public final synthetic Lcom/google/android/exoplayer2/source/a0;
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

    iput p2, p0, Lcom/google/android/exoplayer2/source/a0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/underdog_tech/pinwheel_android/obf/k;

    invoke-static {v0}, Lcom/underdog_tech/pinwheel_android/obf/k;->a(Lcom/underdog_tech/pinwheel_android/obf/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d0;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/d0;->O3:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->x:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/k0$a;->d(Lcom/google/android/exoplayer2/source/k0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
