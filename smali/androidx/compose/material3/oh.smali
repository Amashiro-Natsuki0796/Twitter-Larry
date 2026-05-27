.class public final synthetic Landroidx/compose/material3/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/oh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/oh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/ni/api/SettingsTemplate;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/compose/material3/nh;

    sget-object v2, Landroidx/compose/material3/mh;->a:Landroidx/compose/foundation/shape/g;

    sget-object v3, Landroidx/compose/material3/mh;->b:Landroidx/compose/foundation/shape/g;

    sget-object v4, Landroidx/compose/material3/mh;->c:Landroidx/compose/foundation/shape/g;

    sget-object v5, Landroidx/compose/material3/mh;->d:Landroidx/compose/foundation/shape/g;

    sget-object v6, Landroidx/compose/material3/mh;->f:Landroidx/compose/foundation/shape/g;

    sget-object v7, Landroidx/compose/material3/mh;->e:Landroidx/compose/foundation/shape/g;

    sget-object v8, Landroidx/compose/material3/mh;->g:Landroidx/compose/foundation/shape/g;

    sget-object v9, Landroidx/compose/material3/mh;->h:Landroidx/compose/foundation/shape/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/nh;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
