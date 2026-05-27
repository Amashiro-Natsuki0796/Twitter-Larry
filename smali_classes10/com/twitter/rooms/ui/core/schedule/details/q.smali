.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/q;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/android/x7$b;

    const-string v3, "response"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/x7$b;->a:Lcom/x/android/x7$h;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/x/android/x7$h;->c:Lcom/x/android/x7$c;

    :cond_0
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/jetfuel/mods/b;

    const-string v3, "m"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/jetfuel/mods/e2;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v9, "text(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/jetfuel/mods/l7;

    const-string v8, "text"

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v12

    invoke-direct/range {v4 .. v11}, Lcom/x/jetfuel/mods/e2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v3, v1, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v4

    iget-object v5, v4, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v5, :cond_2

    sget-object v10, Lcom/x/jetfuel/mods/b$j$a;->RIGHT:Lcom/x/jetfuel/mods/b$j$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7bf

    invoke-static/range {v5 .. v12}, Lcom/x/jetfuel/mods/b$j;->a(Lcom/x/jetfuel/mods/b$j;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$a;FI)Lcom/x/jetfuel/mods/b$j;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3d

    invoke-static/range {v4 .. v11}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/b$k;->a:Lcom/twitter/rooms/ui/core/schedule/details/b$k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
