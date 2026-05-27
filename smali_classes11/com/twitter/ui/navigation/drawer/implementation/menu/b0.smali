.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/api/a$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/api/a$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/api/a$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    iget-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/b0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0, p3, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
