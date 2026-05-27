.class public final Lcom/twitter/ui/components/button/compose/style/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/components/button/compose/style/a;->a(Lcom/twitter/ui/components/button/compose/style/k;)Lcom/twitter/ui/components/button/compose/style/b;
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


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/style/k;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/button/compose/style/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/style/a$e;->a:Lcom/twitter/ui/components/button/compose/style/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x6f45af90

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/ui/components/button/compose/style/a$e;->a:Lcom/twitter/ui/components/button/compose/style/k;

    iget-object p2, p2, Lcom/twitter/ui/components/button/compose/style/k;->b:Lcom/twitter/ui/components/button/compose/style/n;

    iget-object v0, p2, Lcom/twitter/ui/components/button/compose/style/n;->a:Lcom/twitter/ui/components/button/compose/style/o;

    iget-wide v0, v0, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    iget-object v2, p2, Lcom/twitter/ui/components/button/compose/style/n;->b:Lcom/twitter/ui/components/button/compose/style/o;

    iget-wide v2, v2, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    iget-object p2, p2, Lcom/twitter/ui/components/button/compose/style/n;->c:Lcom/twitter/ui/components/button/compose/style/o;

    iget-wide v4, p2, Lcom/twitter/ui/components/button/compose/style/o;->b:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object p1
.end method
