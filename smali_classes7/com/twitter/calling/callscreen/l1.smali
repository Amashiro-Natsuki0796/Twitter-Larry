.class public final synthetic Lcom/twitter/calling/callscreen/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/calling/callscreen/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v0, "it"

    move-object/from16 v1, p0

    iget v2, v1, Lcom/twitter/calling/callscreen/l1;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/c$a;

    sget-object v2, Lcom/twitter/rooms/model/helpers/a;->REACTION_SETTINGS:Lcom/twitter/rooms/model/helpers/a;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/ui/audiospace/c$a;-><init>(Lcom/twitter/rooms/model/helpers/a;)V

    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/mentions/settings/a1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3a

    invoke-static/range {v3 .. v9}, Lcom/twitter/mentions/settings/a1;->a(Lcom/twitter/mentions/settings/a1;ZZZLcom/twitter/mentions/settings/model/MentionSettings;ZI)Lcom/twitter/mentions/settings/a1;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/util/rx/v;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/features/nudges/base/e$b;->a:Lcom/twitter/features/nudges/base/e$b;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/calling/callscreen/y2;

    sget-object v0, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/calling/callscreen/i1$b;->a:Lcom/twitter/calling/callscreen/i1$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xfff7

    invoke-static/range {v2 .. v18}, Lcom/twitter/calling/callscreen/y2;->a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
