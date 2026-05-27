.class public final synthetic Lcom/twitter/app_attestation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app_attestation/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app_attestation/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/datetime/format/x;->Companion:Lkotlinx/datetime/format/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/x$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/x$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    sget-object v1, Lkotlinx/datetime/format/p;->Companion:Lkotlinx/datetime/format/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/format/p;->b:Lkotlinx/datetime/format/p;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$a;->o(Lkotlinx/datetime/format/p;)V

    const-string v1, ", "

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/datetime/format/j0;->Companion:Lkotlinx/datetime/format/j0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/format/j0;->b:Lkotlinx/datetime/format/j0;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$e;->g(Lkotlinx/datetime/format/j0;)V

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-static {v0}, Lkotlinx/datetime/format/l$a;->x(Lkotlinx/datetime/format/l$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkotlinx/datetime/format/x;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/x;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1

    :pswitch_0
    const-string v0, "maybeGenerateToken generating token"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
