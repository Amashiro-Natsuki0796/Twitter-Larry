.class public final synthetic Lcom/twitter/core/ui/styles/compose/tokens/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/core/ui/styles/compose/tokens/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/core/ui/styles/compose/tokens/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/models/drafts/DraftThread;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/home/following/b;->j:[Lkotlin/reflect/KProperty;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const v1, 0x7f090004

    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
