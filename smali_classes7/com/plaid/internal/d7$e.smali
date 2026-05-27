.class public final Lcom/plaid/internal/d7$e;
.super Lcom/plaid/internal/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/d7$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/plaid/internal/d7$e;

    invoke-direct {v0}, Lcom/plaid/internal/d7$e;-><init>()V

    sput-object v0, Lcom/plaid/internal/d7$e;->a:Lcom/plaid/internal/d7$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Can\'t run inside main thread."

    invoke-direct {p0, v2, v0, v0, v1}, Lcom/plaid/internal/d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
