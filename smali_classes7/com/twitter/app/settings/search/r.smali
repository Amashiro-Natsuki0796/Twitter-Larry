.class public final synthetic Lcom/twitter/app/settings/search/r;
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

    iput p2, p0, Lcom/twitter/app/settings/search/r;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/app/settings/search/r;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/app/settings/search/r;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/TimelineUrl;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/urt/s$c;

    invoke-direct {v3, v1}, Lcom/x/urt/s$c;-><init>(Lcom/x/models/TimelineUrl;)V

    check-cast v2, Lcom/x/urt/r;

    invoke-interface {v2, v3}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/a7;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "border(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "border"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v5, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v1, v13, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v4, Lcom/x/jetfuel/mods/b$g;

    const/16 v5, 0x3ff

    invoke-direct {v4, v3, v3, v5}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v4, Lcom/x/jetfuel/mods/b$g$a;

    invoke-direct {v4, v3, v3, v3, v3}, Lcom/x/jetfuel/mods/b$g$a;-><init>(Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;)V

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g;->d:Lcom/x/jetfuel/mods/b$g$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    :cond_3
    check-cast v2, Lcom/x/jetfuel/mods/color/a;

    check-cast v2, Lcom/x/jetfuel/mods/color/a$b;

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Lcom/x/jetfuel/mods/color/a$b;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    new-instance v7, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v7, v1, v1, v1, v1}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lcom/x/jetfuel/mods/b$g$a;->a(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$d;Ljava/lang/Double;I)Lcom/x/jetfuel/mods/b$g$a;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f7

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x2f

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/app/settings/search/x;

    const-string v4, "$this$distinct"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/settings/search/u;

    iget-object v2, v2, Lcom/twitter/app/settings/search/u;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean v3, v3, Lcom/twitter/app/settings/search/x;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
