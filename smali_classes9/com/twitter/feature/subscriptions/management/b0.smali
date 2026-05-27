.class public final Lcom/twitter/feature/subscriptions/management/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/feature/subscriptions/ui/dialogs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/feature/subscriptions/ui/dialogs/a;

    const-string v1, "PAYMENT_SOURCE_ERROR"

    const v2, 0x7f150d4e

    const v3, 0x7f150d4f

    invoke-direct {v0, v3, v2, v1}, Lcom/twitter/feature/subscriptions/ui/dialogs/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/feature/subscriptions/management/b0;->a:Lcom/twitter/feature/subscriptions/ui/dialogs/a;

    return-void
.end method
