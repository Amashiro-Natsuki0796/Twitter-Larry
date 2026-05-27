.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/model/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RichTextFormat;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/twitter/ui/navigation/drawer/model/a;->Profile:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v2, Lcom/twitter/ui/navigation/drawer/model/a;->Lists:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->Bookmarks:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v4, Lcom/twitter/ui/navigation/drawer/model/a;->Divider:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v5, Lcom/twitter/ui/navigation/drawer/model/a;->SettingsAndSupportGroup:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v6, Lcom/twitter/ui/navigation/drawer/model/a;->MediaTransparency:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v7, Lcom/twitter/ui/navigation/drawer/model/a;->Imprint:Lcom/twitter/ui/navigation/drawer/model/a;

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/ui/navigation/drawer/model/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
