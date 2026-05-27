.class public final synthetic Lcom/x/login/subtasks/selectbanner/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/o;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/x/login/subtasks/selectbanner/o;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/x/login/subtasks/selectbanner/o;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/login/subtasks/selectbanner/o;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/login/subtasks/selectbanner/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/selectbanner/o;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/login/subtasks/selectbanner/o;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/login/subtasks/selectbanner/o;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/login/subtasks/selectbanner/o;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/o;->b:Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/selectbanner/u;->a(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
