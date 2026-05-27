.class public final synthetic Lcoil3/o;
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

    iput p2, p0, Lcoil3/o;->a:I

    iput-object p1, p0, Lcoil3/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcoil3/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcoil3/o;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcoil3/memory/c$a;

    invoke-direct {v0}, Lcoil3/memory/c$a;-><init>()V

    iget-object v1, p0, Lcoil3/o;->b:Ljava/lang/Object;

    check-cast v1, Lcoil3/q$a;

    iget-object v1, v1, Lcoil3/q$a;->a:Landroid/content/Context;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    new-instance v4, Lcoil3/memory/b;

    invoke-direct {v4, v2, v3, v1}, Lcoil3/memory/b;-><init>(DLandroid/content/Context;)V

    iput-object v4, v0, Lcoil3/memory/c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcoil3/memory/c$a;->a()Lcoil3/memory/e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "percent must be in the range [0.0, 1.0]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
