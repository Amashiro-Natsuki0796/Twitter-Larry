.class public final synthetic Lcom/twitter/core/ui/styles/compose/theme/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/core/ui/styles/compose/theme/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/core/ui/styles/compose/theme/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/home/HomeTabType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/c;->Companion:Lcom/twitter/core/ui/styles/compose/theme/c$a;

    sget-object v1, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/theme/c$a;->a(Lcom/twitter/ui/color/core/j;)Lcom/twitter/core/ui/styles/compose/theme/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
