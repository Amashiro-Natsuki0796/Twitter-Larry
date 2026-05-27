.class public final Lcom/twitter/composer/mixedmedia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/mixedmedia/g;->a:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/ui/components/announcement/d;->a:Lcom/twitter/ui/components/announcement/d;

    const p1, 0x7f150ab1

    invoke-static {v2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x4c5de2

    invoke-interface {v2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, p0, Lcom/twitter/composer/mixedmedia/g;->a:Lcom/twitter/ui/components/dialog/b;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lcom/twitter/composer/mixedmedia/f;

    const-string v10, "cancel()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/twitter/ui/components/dialog/b;

    const-string v9, "cancel"

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/components/announcement/d;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
