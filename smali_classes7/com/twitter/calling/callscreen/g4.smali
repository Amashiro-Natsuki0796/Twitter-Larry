.class public final synthetic Lcom/twitter/calling/callscreen/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/calling/api/AvCallUser;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/api/AvCallUser;ZFLandroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/g4;->a:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/g4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/g4;->c:Lcom/twitter/calling/api/AvCallUser;

    iput-boolean p4, p0, Lcom/twitter/calling/callscreen/g4;->d:Z

    iput p5, p0, Lcom/twitter/calling/callscreen/g4;->e:F

    iput-object p6, p0, Lcom/twitter/calling/callscreen/g4;->f:Landroidx/compose/ui/m;

    iput-wide p7, p0, Lcom/twitter/calling/callscreen/g4;->g:J

    iput-object p9, p0, Lcom/twitter/calling/callscreen/g4;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/twitter/calling/callscreen/g4;->i:I

    iput p11, p0, Lcom/twitter/calling/callscreen/g4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/calling/callscreen/g4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/twitter/calling/callscreen/g4;->h:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Lcom/twitter/calling/callscreen/g4;->j:I

    iget-object v0, p0, Lcom/twitter/calling/callscreen/g4;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/g4;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/g4;->c:Lcom/twitter/calling/api/AvCallUser;

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/g4;->d:Z

    iget v4, p0, Lcom/twitter/calling/callscreen/g4;->e:F

    iget-object v5, p0, Lcom/twitter/calling/callscreen/g4;->f:Landroidx/compose/ui/m;

    iget-wide v6, p0, Lcom/twitter/calling/callscreen/g4;->g:J

    invoke-static/range {v0 .. v11}, Lcom/twitter/calling/callscreen/k4;->e(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/api/AvCallUser;ZFLandroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
