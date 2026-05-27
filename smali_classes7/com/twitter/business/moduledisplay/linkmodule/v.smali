.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/business/features/linkmodule/model/g;

.field public final synthetic c:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/g;Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->b:Lcom/twitter/business/features/linkmodule/model/g;

    iput-object p3, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->c:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iput-boolean p4, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->b:Lcom/twitter/business/features/linkmodule/model/g;

    iget-object v2, v0, Lcom/twitter/business/features/linkmodule/model/g;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v2, v0, Lcom/twitter/business/features/linkmodule/model/g;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->c:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->m:Lcom/twitter/business/moduledisplay/linkmodule/b;

    iget-object v0, v0, Lcom/twitter/business/features/linkmodule/model/g;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/business/moduledisplay/linkmodule/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f0806aa

    :goto_3
    move v7, v0

    goto :goto_4

    :pswitch_1
    const v0, 0x7f080837

    goto :goto_3

    :pswitch_2
    const v0, 0x7f08077b

    goto :goto_3

    :pswitch_3
    const v0, 0x7f080520

    goto :goto_3

    :pswitch_4
    const v0, 0x7f0806fb

    goto :goto_3

    :pswitch_5
    const v0, 0x7f0807c0

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->s:Lcom/twitter/business/moduledisplay/linkmodule/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/h;->PREVIEW:Lcom/twitter/business/moduledisplay/linkmodule/h;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_5
    move v9, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const/4 v3, 0x0

    iget-boolean v8, p0, Lcom/twitter/business/moduledisplay/linkmodule/v;->d:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/moduledisplay/linkmodule/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
