.class public final Lcom/twitter/feature/subscriptions/signup/implementation/e;
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

    const-string v1, "CONNECTION_ERROR"

    const v2, 0x7f1504dd

    const v3, 0x7f1504de

    invoke-direct {v0, v3, v2, v1}, Lcom/twitter/feature/subscriptions/ui/dialogs/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/e;->a:Lcom/twitter/feature/subscriptions/ui/dialogs/a;

    return-void
.end method
