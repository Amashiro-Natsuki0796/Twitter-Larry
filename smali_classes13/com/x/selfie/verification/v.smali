.class public final Lcom/x/selfie/verification/v;
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
.field public final synthetic a:Lcom/x/selfie/verification/a;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/x/selfie/verification/d;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/selfie/verification/a;Landroidx/compose/ui/m;Lcom/x/selfie/verification/d;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/selfie/verification/v;->a:Lcom/x/selfie/verification/a;

    iput-object p2, p0, Lcom/x/selfie/verification/v;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/selfie/verification/v;->c:Lcom/x/selfie/verification/d;

    iput-object p4, p0, Lcom/x/selfie/verification/v;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/selfie/verification/v;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/selfie/verification/v;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/selfie/verification/d$c;

    iget-object p1, p0, Lcom/x/selfie/verification/v;->e:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/camera/model/b;

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v8, p0, Lcom/x/selfie/verification/v;->c:Lcom/x/selfie/verification/d;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lcom/x/selfie/verification/u;

    const-string v11, "handleEvent(Lcom/x/selfie/verification/SelfieVerificationComponent$Event;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/selfie/verification/d;

    const-string v10, "handleEvent"

    move-object v6, p2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/selfie/verification/v;->a:Lcom/x/selfie/verification/a;

    iget-object v3, p0, Lcom/x/selfie/verification/v;->b:Landroidx/compose/ui/m;

    const/16 v6, 0x40

    invoke-static/range {v0 .. v6}, Lcom/x/selfie/verification/x;->e(Lcom/x/selfie/verification/d$c;Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
