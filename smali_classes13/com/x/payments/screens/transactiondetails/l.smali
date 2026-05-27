.class public abstract Lcom/x/payments/screens/transactiondetails/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactiondetails/l$a;,
        Lcom/x/payments/screens/transactiondetails/l$b;,
        Lcom/x/payments/screens/transactiondetails/l$c;,
        Lcom/x/payments/screens/transactiondetails/l$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/icons/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/compose/ui/graphics/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/icons/b;ILandroidx/compose/ui/graphics/n1;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/l;->a:Lcom/x/icons/b;

    iput p2, p0, Lcom/x/payments/screens/transactiondetails/l;->b:I

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/l;->c:Landroidx/compose/ui/graphics/n1;

    return-void
.end method
