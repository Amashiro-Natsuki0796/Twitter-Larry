.class public final synthetic Lcom/twitter/rooms/ui/conference/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/x/android/videochat/z;

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/collections/immutable/c;Lcom/x/android/videochat/z;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/m3;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/m3;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/m3;->c:Lcom/x/android/videochat/z;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/m3;->d:Lorg/webrtc/EglBase$Context;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/m3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/m3;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/twitter/rooms/ui/conference/m3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/m3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/m3;->c:Lcom/x/android/videochat/z;

    iget-object v4, p0, Lcom/twitter/rooms/ui/conference/m3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/m3;->f:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/m3;->a:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/m3;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/m3;->d:Lorg/webrtc/EglBase$Context;

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/ui/conference/o5;->f(ZLkotlinx/collections/immutable/c;Lcom/x/android/videochat/z;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
