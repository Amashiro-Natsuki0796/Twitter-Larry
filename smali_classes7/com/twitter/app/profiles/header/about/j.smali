.class public final synthetic Lcom/twitter/app/profiles/header/about/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/r0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/r0$a;Ljava/lang/String;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/j;->a:Lcom/twitter/model/core/entity/r0$a;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/j;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/app/profiles/header/about/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/app/profiles/header/about/j;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/j;->a:Lcom/twitter/model/core/entity/r0$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/about/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/about/j;->c:Landroidx/compose/ui/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/app/profiles/header/about/y;->b(Lcom/twitter/model/core/entity/r0$a;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
