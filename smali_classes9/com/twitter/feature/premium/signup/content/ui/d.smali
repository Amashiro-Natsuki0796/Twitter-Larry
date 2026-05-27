.class public final Lcom/twitter/feature/premium/signup/content/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/ui/components/button/compose/style/b$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/graphics/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v1, Lcom/twitter/feature/premium/signup/content/ui/d$a;->a:Lcom/twitter/feature/premium/signup/content/ui/d$a;

    sget-object v2, Lcom/twitter/feature/premium/signup/content/ui/d$b;->a:Lcom/twitter/feature/premium/signup/content/ui/d$b;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    sput-object v0, Lcom/twitter/feature/premium/signup/content/ui/d;->a:Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v0, Landroidx/compose/ui/graphics/e1;->Companion:Landroidx/compose/ui/graphics/e1$a;

    const-wide v1, 0xffffd584L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const-wide v1, 0xffffd789L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const-wide v1, 0xfffef78bL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    new-instance v5, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const-wide v1, 0xffffcb65L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const-wide v1, 0xffffc657L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v1

    new-instance v7, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    filled-new-array {v3, v4, v5, v6, v7}, [Landroidx/compose/ui/graphics/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e1$a;->a(Landroidx/compose/ui/graphics/e1$a;Ljava/util/List;)Landroidx/compose/ui/graphics/i2;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/premium/signup/content/ui/d;->b:Landroidx/compose/ui/graphics/i2;

    return-void
.end method
