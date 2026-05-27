.class public final synthetic Lcom/x/android/videochat/ui/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lorg/webrtc/EglBase$Context;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FFZLorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/android/videochat/ui/k2;->a:F

    iput p2, p0, Lcom/x/android/videochat/ui/k2;->b:F

    iput-boolean p3, p0, Lcom/x/android/videochat/ui/k2;->c:Z

    iput-object p4, p0, Lcom/x/android/videochat/ui/k2;->d:Lorg/webrtc/EglBase$Context;

    iput-object p5, p0, Lcom/x/android/videochat/ui/k2;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/android/videochat/ui/k2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/android/videochat/ui/k2;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/android/videochat/ui/k2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/k2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/android/videochat/ui/k2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/android/videochat/ui/k2;->g:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/x/android/videochat/ui/k2;->a:F

    iget v1, p0, Lcom/x/android/videochat/ui/k2;->b:F

    iget-boolean v2, p0, Lcom/x/android/videochat/ui/k2;->c:Z

    iget-object v3, p0, Lcom/x/android/videochat/ui/k2;->d:Lorg/webrtc/EglBase$Context;

    iget-object v4, p0, Lcom/x/android/videochat/ui/k2;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/android/videochat/ui/l2;->a(FFZLorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
