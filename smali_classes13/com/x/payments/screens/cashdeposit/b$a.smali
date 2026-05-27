.class public final Lcom/x/payments/screens/cashdeposit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cashdeposit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/bouncer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/k2;Lcom/x/payments/screens/root/l2;Lcom/x/bouncer/h;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/bouncer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cashdeposit/b$a;->a:Lcom/x/payments/screens/root/k2;

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/b$a;->b:Lcom/x/payments/screens/root/l2;

    iput-object p3, p0, Lcom/x/payments/screens/cashdeposit/b$a;->c:Lcom/x/bouncer/h;

    return-void
.end method
