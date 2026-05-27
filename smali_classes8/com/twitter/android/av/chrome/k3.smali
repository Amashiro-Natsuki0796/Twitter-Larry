.class public final synthetic Lcom/twitter/android/av/chrome/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/chrome/k3;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/k3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/twitter/android/av/chrome/k3;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/android/av/chrome/k3;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v3, "items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/urt/s$h;

    invoke-direct {v3, v1}, Lcom/x/urt/s$h;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/x/urt/r;

    invoke-interface {v2, v3}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/z6;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "gradientTo(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "gradientTo"

    const/4 v12, 0x0

    move-object v5, v4

    move-object v7, v13

    invoke-direct/range {v5 .. v12}, Lcom/x/jetfuel/mods/z6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v3, v14, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v5, Lcom/x/jetfuel/mods/b$b;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lcom/x/jetfuel/mods/b$b;-><init>(Lcom/x/jetfuel/mods/b$b$a;I)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/x/jetfuel/mods/b$b$a;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v4}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    :cond_2
    new-instance v6, Lcom/x/jetfuel/mods/b$b$a$a;

    check-cast v2, Lcom/x/jetfuel/mods/color/a;

    check-cast v2, Lcom/x/jetfuel/mods/color/a$b;

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    iget-wide v8, v2, Lcom/x/jetfuel/mods/color/a$b;->b:J

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/4 v2, 0x6

    invoke-direct {v6, v7, v2}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    const/16 v2, 0xd

    invoke-static {v3, v4, v6, v4, v2}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v2

    invoke-static {v5, v4, v4, v2, v1}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3b

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
