.class public final synthetic Lcom/twitter/rooms/ui/conference/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/r5;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/r5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/r5;->c:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/r5;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/r5;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput p6, p0, Lcom/twitter/rooms/ui/conference/r5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/r5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/r5;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/r5;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/r5;->a:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/r5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/r5;->c:Lcom/twitter/rooms/ui/conference/i3;

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/d6;->c(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
