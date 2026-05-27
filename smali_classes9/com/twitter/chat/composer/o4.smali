.class public final Lcom/twitter/chat/composer/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/l;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/chat/composer/o4;->a:Z

    iput-object p2, p0, Lcom/twitter/chat/composer/o4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/chat/composer/o4;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const p2, -0x69ab0b45

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean p2, p0, Lcom/twitter/chat/composer/o4;->a:Z

    invoke-static {p2, p4, p3, p1}, Lcom/twitter/chat/composer/u4;->a(ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const p2, -0x69a9f407

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/chat/composer/o4;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    iget-object v0, p0, Lcom/twitter/chat/composer/o4;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0, p4, p3, p1}, Lcom/twitter/chat/composer/r4;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
