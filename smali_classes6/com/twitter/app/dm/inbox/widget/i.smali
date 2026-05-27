.class public final synthetic Lcom/twitter/app/dm/inbox/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/i;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/widget/i;->b:Z

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/widget/i;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/app/dm/inbox/widget/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/app/dm/inbox/widget/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/i;->a:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/twitter/app/dm/inbox/widget/i;->b:Z

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/widget/i;->c:Landroidx/compose/ui/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/app/dm/inbox/widget/j;->a(Ljava/lang/CharSequence;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
