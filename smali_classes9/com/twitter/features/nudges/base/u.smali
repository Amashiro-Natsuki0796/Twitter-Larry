.class public final synthetic Lcom/twitter/features/nudges/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/base/u;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/u;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/features/nudges/base/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/e0;->INVITED:Lcom/twitter/rooms/model/helpers/e0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->C:Lcom/twitter/rooms/model/helpers/e0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/features/nudges/base/u;->b:Lcom/twitter/weaver/base/b;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {p1}, Lcom/twitter/rooms/ui/audiospace/u0;->q()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/features/nudges/base/z;->Companion:Lcom/twitter/features/nudges/base/z$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/u;->b:Lcom/twitter/weaver/base/b;

    check-cast v1, Lcom/twitter/features/nudges/base/z;

    iget-object v1, v1, Lcom/twitter/features/nudges/base/z;->l:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->g:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v0, p1, v1}, Lcom/twitter/features/nudges/base/z$a;->a(Lcom/twitter/features/nudges/base/z$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
