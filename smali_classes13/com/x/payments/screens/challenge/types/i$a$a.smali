.class public final Lcom/x/payments/screens/challenge/types/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/challenge/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/screens/challenge/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/r;Lcom/x/payments/screens/challenge/c;Lcom/x/payments/screens/challenge/s;)V
    .locals 0
    .param p1    # Lcom/x/payments/screens/challenge/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/i$a$a;->a:Lcom/x/payments/screens/challenge/r;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/i$a$a;->b:Lcom/x/payments/screens/challenge/c;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/i$a$a;->c:Lcom/x/payments/screens/challenge/s;

    return-void
.end method
