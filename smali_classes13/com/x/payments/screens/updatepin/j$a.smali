.class public final Lcom/x/payments/screens/updatepin/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updatepin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/dm/composer/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dm/composer/l1;Lcom/x/payments/screens/root/d0;)V
    .locals 0
    .param p1    # Lcom/x/dm/composer/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/j$a;->a:Lcom/x/dm/composer/l1;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/j$a;->b:Lcom/x/payments/screens/root/d0;

    return-void
.end method
