.class public final Lcom/x/payments/screens/home/card/wallet/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/card/wallet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/features/nudges/privatetweetbanner/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/calling/xcall/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/e;Lcom/twitter/calling/xcall/h0;Lcom/x/payments/screens/root/y5;)V
    .locals 0
    .param p1    # Lcom/twitter/features/nudges/privatetweetbanner/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/xcall/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/wallet/e$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/e;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/wallet/e$a;->b:Lcom/twitter/calling/xcall/h0;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/wallet/e$a;->c:Lcom/x/payments/screens/root/y5;

    return-void
.end method
