.class public final synthetic Lcom/x/ui/common/user/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/w$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/ui/common/user/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/user/t;->a:Lcom/x/dms/model/w$a;

    iput-object p2, p0, Lcom/x/ui/common/user/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/ui/common/user/t;->c:Lcom/x/ui/common/user/a;

    iput-object p4, p0, Lcom/x/ui/common/user/t;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/ui/common/user/t;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/ui/common/user/t;->f:Ljava/lang/String;

    iput p7, p0, Lcom/x/ui/common/user/t;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/user/t;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/x/ui/common/user/t;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/x/ui/common/user/t;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/ui/common/user/t;->a:Lcom/x/dms/model/w$a;

    iget-object v1, p0, Lcom/x/ui/common/user/t;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/ui/common/user/t;->c:Lcom/x/ui/common/user/a;

    iget-object v3, p0, Lcom/x/ui/common/user/t;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/user/a0;->c(Lcom/x/dms/model/w$a;Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
