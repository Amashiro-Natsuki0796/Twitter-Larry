.class public final synthetic Lcom/twitter/rooms/audiospace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/audiospace/i;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/audiospace/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const/high16 v2, 0x2000000

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x6

    goto :goto_1

    :cond_0
    const/high16 v2, 0x4000000

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0xc

    goto :goto_1

    :cond_1
    const/high16 v2, 0x8000000

    if-ge v0, v2, :cond_2

    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    :goto_0
    int-to-long v2, v0

    :goto_1
    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/audiospace/k;

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/k;->a:Landroid/app/Activity;

    const v1, 0x7f151add

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
