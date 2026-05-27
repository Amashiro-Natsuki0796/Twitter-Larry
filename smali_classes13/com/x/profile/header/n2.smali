.class public final synthetic Lcom/x/profile/header/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/n2;->a:Lcom/x/models/XUser;

    iput-boolean p2, p0, Lcom/x/profile/header/n2;->b:Z

    iput-object p3, p0, Lcom/x/profile/header/n2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/header/n2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/profile/header/n2;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/profile/header/n2;->f:I

    iput p7, p0, Lcom/x/profile/header/n2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/n2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/profile/header/n2;->e:Landroidx/compose/ui/m;

    iget v7, p0, Lcom/x/profile/header/n2;->g:I

    iget-object v0, p0, Lcom/x/profile/header/n2;->a:Lcom/x/models/XUser;

    iget-boolean v1, p0, Lcom/x/profile/header/n2;->b:Z

    iget-object v2, p0, Lcom/x/profile/header/n2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/profile/header/n2;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/x/profile/header/r2;->f(Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
