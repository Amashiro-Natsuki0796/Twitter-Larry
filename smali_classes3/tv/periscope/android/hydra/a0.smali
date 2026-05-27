.class public final synthetic Ltv/periscope/android/hydra/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/b0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/a0;->a:Ltv/periscope/android/hydra/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    iget-object v0, p0, Ltv/periscope/android/hydra/a0;->a:Ltv/periscope/android/hydra/b0;

    iget-object v1, v0, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    iget-object v2, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ltv/periscope/android/hydra/c0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/w;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    sget-object v2, Ltv/periscope/android/hydra/b0$d;->b:[I

    iget-object v3, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/b0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    goto :goto_0

    :pswitch_2
    instance-of v2, p1, Ltv/periscope/android/hydra/l0$c;

    if-nez v2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    check-cast p1, Ltv/periscope/android/hydra/l0$c;

    iget-wide v2, p1, Ltv/periscope/android/hydra/l0$c;->d:J

    iput-wide v2, v1, Ltv/periscope/android/hydra/w;->c:J

    sget-object p1, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Ltv/periscope/android/hydra/x;->REQUESTED:Ltv/periscope/android/hydra/x;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/w;->a(Ltv/periscope/android/hydra/x;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/hydra/b0;->a(Ltv/periscope/android/hydra/w;)V

    :goto_0
    invoke-virtual {v0}, Ltv/periscope/android/hydra/b0;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
