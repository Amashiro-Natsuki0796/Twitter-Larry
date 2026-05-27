.class public final synthetic Lcom/x/selfie/verification/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/selfie/verification/d$c;

.field public final synthetic b:Lcom/x/camera/model/b;

.field public final synthetic c:Lcom/x/camera/d;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/selfie/verification/d$c;Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/selfie/verification/p;->a:Lcom/x/selfie/verification/d$c;

    iput-object p2, p0, Lcom/x/selfie/verification/p;->b:Lcom/x/camera/model/b;

    iput-object p3, p0, Lcom/x/selfie/verification/p;->c:Lcom/x/camera/d;

    iput-object p4, p0, Lcom/x/selfie/verification/p;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/selfie/verification/p;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/x/selfie/verification/p;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/selfie/verification/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/selfie/verification/p;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/selfie/verification/p;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/selfie/verification/p;->a:Lcom/x/selfie/verification/d$c;

    iget-object v1, p0, Lcom/x/selfie/verification/p;->b:Lcom/x/camera/model/b;

    iget-object v2, p0, Lcom/x/selfie/verification/p;->c:Lcom/x/camera/d;

    invoke-static/range {v0 .. v6}, Lcom/x/selfie/verification/x;->e(Lcom/x/selfie/verification/d$c;Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
