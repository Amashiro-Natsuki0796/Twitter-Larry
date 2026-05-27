.class public final Lcom/twitter/ui/components/button/compose/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/c;
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
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/c$a;->a:Lcom/twitter/ui/components/button/compose/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x23e0c947

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object p1
.end method
