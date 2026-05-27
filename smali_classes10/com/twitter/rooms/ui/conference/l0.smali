.class public final synthetic Lcom/twitter/rooms/ui/conference/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/l0;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/l0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/l0;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/l0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/l0;->e:Ljava/lang/String;

    iput p1, p0, Lcom/twitter/rooms/ui/conference/l0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/l0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/l0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/l0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/l0;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/l0;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/m0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
