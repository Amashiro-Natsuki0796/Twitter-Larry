.class public final synthetic Lcom/twitter/rooms/ui/conference/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/geometry/f;

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/geometry/f;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/k3;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/k3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/k3;->c:Landroidx/compose/ui/geometry/f;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/k3;->d:Lorg/webrtc/EglBase$Context;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/k3;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/twitter/rooms/ui/conference/k3;->f:Z

    iput-object p7, p0, Lcom/twitter/rooms/ui/conference/k3;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/twitter/rooms/ui/conference/k3;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/twitter/rooms/ui/conference/k3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/k3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/k3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/k3;->g:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/k3;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/k3;->a:Z

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/k3;->c:Landroidx/compose/ui/geometry/f;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/k3;->d:Lorg/webrtc/EglBase$Context;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/k3;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/twitter/rooms/ui/conference/k3;->f:Z

    invoke-static/range {v0 .. v9}, Lcom/twitter/rooms/ui/conference/o5;->a(ZLjava/lang/String;Landroidx/compose/ui/geometry/f;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
