.class public final synthetic Lcom/twitter/calling/callscreen/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lorg/webrtc/EglBase$Context;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/o3;->a:Lcom/twitter/calling/callscreen/y2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/o3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/o3;->c:Lorg/webrtc/EglBase$Context;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/o3;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/o3;->e:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/twitter/calling/callscreen/o3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/o3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/calling/callscreen/o3;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/o3;->e:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/twitter/calling/callscreen/o3;->a:Lcom/twitter/calling/callscreen/y2;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/o3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/o3;->c:Lorg/webrtc/EglBase$Context;

    invoke-static/range {v0 .. v6}, Lcom/twitter/calling/callscreen/x3;->a(Lcom/twitter/calling/callscreen/y2;Lkotlin/jvm/functions/Function1;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
