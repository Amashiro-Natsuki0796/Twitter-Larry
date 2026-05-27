.class public final Lcom/twitter/iap/ui/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/iap/ui/i;->a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/c;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/ui/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/iap/ui/i$a;->a:Z

    iput-boolean p2, p0, Lcom/twitter/iap/ui/i$a;->b:Z

    iput-object p3, p0, Lcom/twitter/iap/ui/i$a;->c:Landroidx/compose/ui/text/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/twitter/iap/ui/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance p2, Lcom/twitter/iap/ui/h;

    iget-object v0, p0, Lcom/twitter/iap/ui/i$a;->c:Landroidx/compose/ui/text/c;

    invoke-direct {p2, v0}, Lcom/twitter/iap/ui/h;-><init>(Landroidx/compose/ui/text/c;)V

    const v0, 0x1b1a991d

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    const/16 v0, 0xd80

    iget-boolean v1, p0, Lcom/twitter/iap/ui/i$a;->a:Z

    iget-boolean v2, p0, Lcom/twitter/iap/ui/i$a;->b:Z

    invoke-static {v1, v2, p2, p1, v0}, Lcom/twitter/iap/ui/i;->b(ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
