.class public final synthetic Lcom/x/jetfuel/mods/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/mods/v;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string p1, "config"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v1, 0x7

    iget v2, p0, Lcom/x/jetfuel/mods/v;->a:F

    iget-object v3, v0, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/x/jetfuel/mods/b$b$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v4, p1}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/jetfuel/mods/b$b;

    new-instance v4, Lcom/x/jetfuel/mods/b$b$a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    invoke-direct {v3, v4, p1}, Lcom/x/jetfuel/mods/b$b;-><init>(Lcom/x/jetfuel/mods/b$b$a;I)V

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object p1

    return-object p1
.end method
