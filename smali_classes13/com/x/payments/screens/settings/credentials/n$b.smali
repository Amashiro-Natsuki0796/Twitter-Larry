.class public final Lcom/x/payments/screens/settings/credentials/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settings/credentials/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/root/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/ui/spacebar/item/expanded/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lapp/cash/sqldelight/driver/android/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/g3;Lcom/x/payments/screens/root/h3;Lcom/twitter/rooms/ui/spacebar/item/expanded/i;Lapp/cash/sqldelight/driver/android/k;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/root/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/root/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/item/expanded/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lapp/cash/sqldelight/driver/android/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/n$b;->a:Lcom/x/payments/screens/root/g3;

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n$b;->b:Lcom/x/payments/screens/root/h3;

    iput-object p3, p0, Lcom/x/payments/screens/settings/credentials/n$b;->c:Lcom/twitter/rooms/ui/spacebar/item/expanded/i;

    iput-object p4, p0, Lcom/x/payments/screens/settings/credentials/n$b;->d:Lapp/cash/sqldelight/driver/android/k;

    return-void
.end method
