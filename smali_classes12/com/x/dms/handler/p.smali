.class public final synthetic Lcom/x/dms/handler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/x/network/t$a;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLcom/x/network/t$a;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/dms/handler/p;->a:F

    iput-object p2, p0, Lcom/x/dms/handler/p;->b:Lcom/x/network/t$a;

    iput-wide p3, p0, Lcom/x/dms/handler/p;->c:J

    iput-object p5, p0, Lcom/x/dms/handler/p;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/x/dms/handler/p;->a:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/x/dms/handler/p;->b:Lcom/x/network/t$a;

    iget-wide v0, v0, Lcom/x/network/t$a;->b:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/x/dms/handler/p;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/handler/p;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
