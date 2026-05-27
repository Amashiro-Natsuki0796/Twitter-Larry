.class public final synthetic Lcom/twitter/timeline/itembinder/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/timeline/itembinder/ui/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/timeline/itembinder/ui/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/components/inlinecallout/g$a;

    invoke-direct {v0, p1}, Lcom/twitter/ui/components/inlinecallout/g$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, 0x8761b82

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/timeline/itembinder/ui/v$a;->a:Lcom/twitter/timeline/itembinder/ui/v$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
