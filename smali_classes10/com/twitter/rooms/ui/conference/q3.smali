.class public final synthetic Lcom/twitter/rooms/ui/conference/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;FZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/q3;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/q3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/q3;->c:Lcom/twitter/rooms/ui/conference/i3;

    iput p4, p0, Lcom/twitter/rooms/ui/conference/q3;->d:F

    iput-boolean p5, p0, Lcom/twitter/rooms/ui/conference/q3;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/q3;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/rooms/ui/conference/q3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/q3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v4, p0, Lcom/twitter/rooms/ui/conference/q3;->e:Z

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/q3;->f:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/q3;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/q3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/q3;->c:Lcom/twitter/rooms/ui/conference/i3;

    iget v3, p0, Lcom/twitter/rooms/ui/conference/q3;->d:F

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/ui/conference/o5;->b(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;FZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
