.class public final synthetic Lcom/twitter/tipjar/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/tipjar/ui/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/tipjar/ui/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/a;->c:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/twitter/tipjar/ui/a;->d:Z

    iput p1, p0, Lcom/twitter/tipjar/ui/a;->e:I

    iput p2, p0, Lcom/twitter/tipjar/ui/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-boolean v6, p0, Lcom/twitter/tipjar/ui/a;->d:Z

    iget v1, p0, Lcom/twitter/tipjar/ui/a;->f:I

    iget-object v4, p0, Lcom/twitter/tipjar/ui/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/tipjar/ui/a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/tipjar/ui/a;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/tipjar/ui/b;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
