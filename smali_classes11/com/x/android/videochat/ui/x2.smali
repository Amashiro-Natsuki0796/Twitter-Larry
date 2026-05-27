.class public final synthetic Lcom/x/android/videochat/ui/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/webrtc/EglBase$Context;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/x2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/videochat/ui/x2;->b:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lcom/x/android/videochat/ui/x2;->c:Landroidx/compose/ui/m;

    iput-wide p4, p0, Lcom/x/android/videochat/ui/x2;->d:J

    iput-object p6, p0, Lcom/x/android/videochat/ui/x2;->e:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/x/android/videochat/ui/x2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/android/videochat/ui/x2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/android/videochat/ui/x2;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/x/android/videochat/ui/x2;->i:Z

    iput p11, p0, Lcom/x/android/videochat/ui/x2;->j:I

    iput p12, p0, Lcom/x/android/videochat/ui/x2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/android/videochat/ui/x2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v9, p0, Lcom/x/android/videochat/ui/x2;->i:Z

    iget v12, p0, Lcom/x/android/videochat/ui/x2;->k:I

    iget-object v0, p0, Lcom/x/android/videochat/ui/x2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/videochat/ui/x2;->b:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lcom/x/android/videochat/ui/x2;->c:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/x/android/videochat/ui/x2;->d:J

    iget-object v5, p0, Lcom/x/android/videochat/ui/x2;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/x/android/videochat/ui/x2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/x/android/videochat/ui/x2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/x/android/videochat/ui/x2;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v12}, Lcom/x/android/videochat/ui/y2;->a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
