.class public final synthetic Lcom/x/dms/handler/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/handler/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/handler/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/q;->a:Lcom/x/dms/handler/r;

    iput-object p2, p0, Lcom/x/dms/handler/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/x/dms/handler/q;->a:Lcom/x/dms/handler/r;

    iget-object v0, v0, Lcom/x/dms/handler/r;->c:Lcom/x/dms/pe;

    new-instance v1, Lcom/x/dms/model/d1$b;

    invoke-direct {v1, p1}, Lcom/x/dms/model/d1$b;-><init>(F)V

    iget-object p1, p0, Lcom/x/dms/handler/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
