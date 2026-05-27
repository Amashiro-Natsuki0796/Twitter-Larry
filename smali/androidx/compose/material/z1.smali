.class public final synthetic Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material/z1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/format/x;->Companion:Lkotlinx/datetime/format/x$b;

    new-instance v1, Lkotlinx/datetime/format/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/datetime/format/x$b;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/debug/api/FeatureSwitchesDebugArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
