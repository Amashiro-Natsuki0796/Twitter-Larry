.class public final synthetic Lcom/x/profile/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/o;

.field public final synthetic b:Landroidx/activity/compose/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/activity/compose/o;

.field public final synthetic g:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/o;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/i;->a:Landroidx/activity/compose/o;

    iput-object p2, p0, Lcom/x/profile/edit/i;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/profile/edit/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/edit/i;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/profile/edit/i;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/x/profile/edit/i;->f:Landroidx/activity/compose/o;

    iput-object p7, p0, Lcom/x/profile/edit/i;->g:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/ui/common/sheets/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/ui/common/sheets/a;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.x.profile.edit.MediaAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/profile/edit/f;

    sget-object v0, Lcom/x/profile/edit/j$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/x/profile/edit/o0$j;->a:Lcom/x/profile/edit/o0$j;

    iget-object v0, p0, Lcom/x/profile/edit/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/x/profile/edit/o0$i;->a:Lcom/x/profile/edit/o0$i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Landroidx/activity/result/contract/h$d;->a:Landroidx/activity/result/contract/h$d;

    invoke-static {p1}, Landroidx/activity/result/l;->a(Landroidx/activity/result/contract/h$f;)Landroidx/activity/result/k;

    move-result-object p1

    iget-object v0, p0, Lcom/x/profile/edit/i;->b:Landroidx/activity/compose/o;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/x/profile/edit/i;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/profile/edit/i;->f:Landroidx/activity/compose/o;

    iget-object v0, p0, Lcom/x/profile/edit/i;->g:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/profile/edit/i;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/x/profile/edit/j;->b(Landroid/content/Context;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V

    goto :goto_0

    :cond_3
    const-string p1, "android.permission.CAMERA"

    iget-object v0, p0, Lcom/x/profile/edit/i;->a:Landroidx/activity/compose/o;

    invoke-virtual {v0, p1}, Landroidx/activity/compose/o;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
