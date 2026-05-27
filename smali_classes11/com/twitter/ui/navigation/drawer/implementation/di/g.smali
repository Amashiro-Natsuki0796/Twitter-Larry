.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/clientapp/gen/TIPMetrics;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/ui;

    invoke-direct {v0}, Landroidx/compose/material3/ui;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "recruiting_android_job_tab"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
