.class public final Lcom/twitter/dm/common/encryption/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/common/encryption/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/dm/common/encryption/b$a;

.field public static final b:Lcom/twitter/dm/common/encryption/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/common/encryption/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/common/encryption/b$a;->a:Lcom/twitter/dm/common/encryption/b$a;

    new-instance v0, Lcom/twitter/dm/common/encryption/e;

    invoke-direct {v0}, Lcom/twitter/dm/common/encryption/e;-><init>()V

    sput-object v0, Lcom/twitter/dm/common/encryption/b$a;->b:Lcom/twitter/dm/common/encryption/e;

    return-void
.end method
