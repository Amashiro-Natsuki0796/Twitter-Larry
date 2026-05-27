.class public final Lcom/x/payments/configs/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/configs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/payments/configs/j$a;

.field public static final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/payments/configs/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/configs/j$a;->a:Lcom/x/payments/configs/j$a;

    new-instance v0, Lcom/x/models/UserIdentifier;

    const-wide v1, 0x18425dbdf7178001L    # 8.051032957234844E-192

    invoke-direct {v0, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    sput-object v0, Lcom/x/payments/configs/j$a;->b:Lcom/x/models/UserIdentifier;

    return-void
.end method
