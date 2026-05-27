.class public final synthetic Lcom/twitter/calling/callscreen/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/calling/callscreen/y2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/calling/api/AvCallUser;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/callscreen/y2;ILcom/twitter/calling/api/AvCallUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/t3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/t3;->b:Lcom/twitter/calling/callscreen/y2;

    iput p3, p0, Lcom/twitter/calling/callscreen/t3;->c:I

    iput-object p4, p0, Lcom/twitter/calling/callscreen/t3;->d:Lcom/twitter/calling/api/AvCallUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/calling/callscreen/d0$m;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/t3;->b:Lcom/twitter/calling/callscreen/y2;

    iget-object v1, v1, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    iget v2, p0, Lcom/twitter/calling/callscreen/t3;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcom/twitter/calling/callscreen/d0$m;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/calling/callscreen/t3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/calling/callscreen/d0$i;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/t3;->d:Lcom/twitter/calling/api/AvCallUser;

    invoke-direct {v0, v2}, Lcom/twitter/calling/callscreen/d0$i;-><init>(Lcom/twitter/calling/api/AvCallUser;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
