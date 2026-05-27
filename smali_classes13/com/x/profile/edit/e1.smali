.class public final synthetic Lcom/x/profile/edit/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/profile/edit/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/edit/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/e1;->a:Lcom/x/profile/edit/e;

    iput-object p2, p0, Lcom/x/profile/edit/e1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/edit/e1;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/profile/edit/e1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/profile/edit/e1;->a:Lcom/x/profile/edit/e;

    iget-object v1, v0, Lcom/x/profile/edit/e;->a:Ljava/lang/String;

    sget v2, Lcom/x/profile/edit/v1;->a:F

    iget-object v2, p0, Lcom/x/profile/edit/e1;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/profile/edit/e1;->d:Landroidx/compose/runtime/f2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/profile/edit/o0$h;

    invoke-direct {v1, v0}, Lcom/x/profile/edit/o0$h;-><init>(Lcom/x/profile/edit/e;)V

    iget-object v0, p0, Lcom/x/profile/edit/e1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
