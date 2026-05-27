.class public final synthetic Lcom/twitter/rooms/ui/conference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/g;->b:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/g;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/conference/g;->d:Z

    iput p5, p0, Lcom/twitter/rooms/ui/conference/g;->e:I

    iput p6, p0, Lcom/twitter/rooms/ui/conference/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/g;->d:Z

    iget v6, p0, Lcom/twitter/rooms/ui/conference/g;->f:I

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/g;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/g;->b:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/g;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/o;->a(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
